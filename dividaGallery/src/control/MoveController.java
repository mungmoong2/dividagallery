package control;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.my.service.GalleryService;
import com.my.vo.Display_Info;

@Controller
public class MoveController {

	@Autowired
	private GalleryService service;

	@GetMapping("/me")
	public ModelAndView doMe() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("me.jsp");
		return mv;
	}

	@GetMapping("/gallery")
	public ModelAndView dopngGallery(@RequestParam("type") String type) {
		ModelAndView mnv = new ModelAndView();
		List<Display_Info> list = service.galleryList(type);
		System.out.println(type);
		if (type.equals("png") == true) {
			mnv.addObject("status", 1);
			mnv.addObject("list",list);
			mnv.setViewName("gallery.jsp");
		} else {
			mnv.addObject("status", 1);
			mnv.addObject("list",list);
			mnv.setViewName("gallery.jsp");
		}
		return mnv;
	}

}
