package com.sist.model;
import java.util.*;
import com.sist.controller.Controller;
import com.sist.controller.RequestMapping;
import com.sist.dao.EmpDAO;
import com.sist.dao.EmpVO;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class EmpModel {
	@RequestMapping("emp/list.do")
	public String empListData(HttpServletRequest request,HttpServletResponse response)
	{
		List<EmpVO> list=EmpDAO.empListData();
		request.setAttribute("list", list);
		return "../emp/list.jsp";
	}
}
