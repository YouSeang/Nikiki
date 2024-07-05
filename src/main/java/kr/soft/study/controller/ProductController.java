package kr.soft.study.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.soft.study.command.product.AddCart;
import kr.soft.study.command.product.AdminOrderList;
import kr.soft.study.command.product.CancelledOrder;
import kr.soft.study.command.product.DeleteAttribute;
import kr.soft.study.command.product.DeleteCart;
import kr.soft.study.command.product.DeleteProduct;
import kr.soft.study.command.product.InsertAttributes;
import kr.soft.study.command.product.InsertOrder;
import kr.soft.study.command.product.ModifyProduct;
import kr.soft.study.command.product.OrderList;
import kr.soft.study.command.product.ProductAllList;
import kr.soft.study.command.product.ProductCommand;
import kr.soft.study.command.product.ProductDetail;
import kr.soft.study.command.product.ProductDetailList;
import kr.soft.study.command.product.ProductList;
import kr.soft.study.command.product.ProductManage;
import kr.soft.study.command.product.UpdateOrderAdmin;
import kr.soft.study.command.product.UserCartList;

@Controller
public class ProductController {

	
    @Autowired
    private SqlSession sqlSession;
    
    private ProductCommand productCommand;
    //전체제품리스트-관리자 
    @RequestMapping("/productAllList")
    public String productAllList(HttpServletRequest request, Model model) {
    	model.addAttribute("request",request);
    	productCommand=new ProductAllList(sqlSession);
    	productCommand.execute(model);
        return "product/productList";
    }
    
    //제품상세-관리자
    @RequestMapping("/productDetail")
    public String productDetail(HttpServletRequest request, Model model) {
    	model.addAttribute("request",request);
    	productCommand=new ProductDetail(sqlSession);
    	productCommand.execute(model);
    	return "product/ProductDetail";
    }
    //속성삭제
    @RequestMapping("/deleteAttribute")
    public String deleteAttribute(HttpServletRequest request, Model model) {
    	model.addAttribute("request",request);
    	productCommand=new DeleteAttribute(sqlSession);
    	productCommand.execute(model);
    	return "redirect:/productDetail";
    }
    //제품수정
    @RequestMapping("/modifyProduct")
    public String modifyProduct(HttpServletRequest request, Model model) {
    	model.addAttribute("request",request);
    	productCommand=new ModifyProduct(sqlSession);
    	productCommand.execute(model);
    	return "redirect:/productDetail";
    }
    //제품 등록 및 수정 화면 
    @RequestMapping("/productmanage")
    public String productmanage(HttpServletRequest request, Model model,@RequestParam("product_id")Integer productId) {

    	model.addAttribute("request",request);
    	productCommand=new ProductDetail(sqlSession);
    	productCommand.execute(model);
        model.addAttribute("product_id", productId);
    	return "product/productmanage";
    }
    //제품 등록 화면 
    @RequestMapping("/productmanage1")
    public String productmanage1(HttpServletRequest request, Model model) {
    	return "product/productmanage";
    }
    //제품등록
    @RequestMapping("/insertProducts")
    public String insertProducts(HttpServletRequest request, Model model) {
    	
    	model.addAttribute("request",request);
    	productCommand=new ProductManage(sqlSession);
    	productCommand.execute(model);
    	int product_id=(Integer)model.asMap().get("product_id");
    	model.addAttribute("product_id", product_id);
    	return "product/insertAttribute";
    }
    //제품 속성 추가화면 이동
    @RequestMapping("/insertAttributeView")
    public String insertAttributeView(@RequestParam("product_id") String productId, Model model) {
        int product_id = Integer.parseInt(productId);
        model.addAttribute("product_id", product_id);
        return "product/insertAttribute";
    }
    //속성DB추가
    @RequestMapping("/insertAttribute")
    public String insertAttribute(HttpServletRequest request, Model model) {
    	
    	model.addAttribute("request",request);
    	productCommand=new InsertAttributes(sqlSession);
    	productCommand.execute(model);
    	
    	return "redirect:/productAllList";
    }
	
    //제품삭제
    @RequestMapping("/deleteProduct")
    public String deleteProduct(HttpServletRequest request, Model model) {
    	
    	model.addAttribute("request",request);
    	productCommand=new DeleteProduct(sqlSession);
    	productCommand.execute(model);
    	
    	return "redirect:/productAllList";
    }
    //카테고리별 제품리스트
	@RequestMapping("/bed")
	public String bedList(HttpServletRequest request,Model model) {
		
		model.addAttribute("request",request);
		productCommand= new ProductList(sqlSession);
		productCommand.execute(model);
		return "product/bed";
	}
    //제품 세부화면 
    @RequestMapping("/bedDetail")
    public String bedDetail(HttpServletRequest request, Model model) {
    	model.addAttribute("request",request);
		productCommand= new ProductDetailList(sqlSession);
		productCommand.execute(model);
    	return "product/bedDetail";
    }
    //장바구니 화면
	@RequestMapping("/cart")
	public String cart(HttpSession session,Model model) {
		String email = (String) session.getAttribute("email");
		model.addAttribute("user_email",email);
		productCommand= new UserCartList(sqlSession);
		productCommand.execute(model);
		return "product/cart";
	}
	//장바구니 담기
	@RequestMapping("/addCart")
	public String addCart(HttpSession session,HttpServletRequest request,Model model) {
		String email = (String) session.getAttribute("email");
		model.addAttribute("user_email",email);
		model.addAttribute("request",request);
		productCommand= new AddCart(sqlSession);
		productCommand.execute(model);
		return "redirect:/cart";
	}
	//장바구니 삭제
	@RequestMapping("/deleteCart")
	public String deleteCart(HttpSession session,HttpServletRequest request,Model model) {
		String email = (String) session.getAttribute("email");
		model.addAttribute("user_email",email);
		model.addAttribute("request",request);
		productCommand= new DeleteCart(sqlSession);
		productCommand.execute(model);
		return "redirect:/cart";
	}
	//주문하기
	@RequestMapping("/insertOrder")
	public String insertOrder(HttpSession session,HttpServletRequest request,Model model) {
		String email = (String) session.getAttribute("email");
		model.addAttribute("user_email",email);
		model.addAttribute("request",request);
		productCommand= new InsertOrder(sqlSession);
		productCommand.execute(model);
		Map<String, Object> map = model.asMap();
		int product_id=(Integer) map.get("product_id");
		return "redirect:/bedDetail?product_id="+product_id;
	}
	//주문내역-사용자
	@RequestMapping("/userOrderList")
	public String userOrderList(HttpSession session,HttpServletRequest request,Model model) {
		String email = (String) session.getAttribute("email");
		model.addAttribute("user_email",email);
		model.addAttribute("request",request);
		productCommand= new OrderList(sqlSession);
		productCommand.execute(model);

		return "product/userOrderList";
	}
	//주문내역-관리자
	@RequestMapping("/adminOrderList")
	public String adminOrderList(HttpSession session,HttpServletRequest request,Model model) {
		model.addAttribute("request",request);
		productCommand= new AdminOrderList(sqlSession);
		productCommand.execute(model);
		
		return "product/userOrderListAdmin";
	}
	//반품하기-사용자
	@RequestMapping("/cancelledOrder")
	public String cancelledOrder(HttpServletRequest request,Model model) {
		model.addAttribute("request",request);
		productCommand= new CancelledOrder(sqlSession);
		productCommand.execute(model);
		
		return "redirect:/userOrderList";
	}
	//주문관리-관리자
	@RequestMapping("/updateOrderAdmin")
	public String updateOrderAdmin(HttpServletRequest request,Model model) {
		model.addAttribute("request",request);
		productCommand= new UpdateOrderAdmin(sqlSession);
		productCommand.execute(model);
		
		return "redirect:/adminOrderList";
	}
	@RequestMapping("/recently")
	public String recently(Model model) {
		
		return "product/recently";
	}
	@RequestMapping("/microcare")
	public String microcare(Model model) {
		
		return "product/microcare";
	}
	@RequestMapping("/smart-sleeve")
	public String smartSleeve(Model model) {
		
		return "product/smart-sleeve";
	}
	@RequestMapping("/microcare-coolingpad")
	public String microcareCoolingpad(Model model) {
		
		return "product/microcare-coolingpad";
	}
	@RequestMapping("/coolingbodypillow")
	public String coolingbodypillow(Model model) {
		
		return "product/coolingbodypillow";
	}

	@RequestMapping("/microguard-eco")
	public String microguardEco(Model model) {
		
		return "product/microguard-eco";
	}
}
