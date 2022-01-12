package pkg;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("SeeAll")
	public String seeAll() {
		return "views/mainView";
	}
	
	@RequestMapping("Cart")
	public String seeCart() {
		return "views/cart";
	}
	
	@RequestMapping("login")
	public String seeLogin() {
		return "views/login";
	}
	
	@RequestMapping("register")
	public String seeRegister() {
		return "views/register";
	}
	
	@RequestMapping("AdminProductList")
	public String seeAdminList() {
		return "views/adminProductList";
	}
	
	@RequestMapping("Categories")
	public String seeCategories() {
		return "views/categories";
	}
	
	@RequestMapping("Coupons")
	public String seeCoupons() {
		return "views/coupons";
	}
	
	@RequestMapping("ProductDetails")
	public String seeProductDetails() {
		return "views/productDetails";
	}
	
	@RequestMapping("Promotions")
	public String seePromotions() {
		return "views/promotions";
	}
	
	
}
