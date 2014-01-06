package qms.controllers;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class DocumentController
{
	
	@RequestMapping(value={"/adddocument"}, method = RequestMethod.GET)
	public String add_document(ModelMap model, Principal principal )
	{
    return "add_documents";
 	}
	
	
}