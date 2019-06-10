package web.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebFilter("/wyc/the_shopping_cart.jsp")
public class TheShoppingCart implements Filter {
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {

	}

	@Override
	public void doFilter(ServletRequest servletRequest , ServletResponse servletResponse , FilterChain filterChain) throws IOException, ServletException {

		String[] img = {"1" , "2" , "3" , "4" , "5" , "6" , "7" , "8" , "9" , "10" , "11" , "12" , "13" , "14" , "15" , "16" , "17" , "18" , "19" , "20"};

		String[] information = {
				"卡富亚 现代风格 真皮臻品 头层水牛皮拉扣床头 1.8米真皮床 YCA0001",
				"蒂美悦 现代风格 高档沙发高密度海绵座垫沙发(1+3+左贵妃) YCA0002",
				"卡富亚 现代风格五星级奢享 真皮圆床 婚床时尚大师倾情设计 YCA0003",
				"卡富亚 现代风格 紫色魅惑 时尚可拆洗设计软床  布艺圆床 YCA0004",
				"蒂美悦 现代风格 高档头层牛皮脚踏 脚踏实木框架+头层黄牛皮 YCA0005",
				"卡富亚 现代风格 全拆洗柔软透气布艺床 加厚海绵 现代双人床 YCA0006",
				"卡富亚 现代风格 精选实木内架 加厚式靠背设计 真皮转角沙发 YCA0007",
				"LIFE 现代风格 布艺沙发 休闲沙发床 小户型多功能沙发组合 YCA0008",
				"MIRUEI 现代风格 蜗居专属 烫银花色抱枕 高档两人沙发床 YCA0009",
				"凯撒豪庭 现代风格 头枕五档调节 跑车流线右转角沙发(1+3) YCA0010",
				"蒂美悦 现代风格 醉人绿意 巧妙设计 布艺选用精品丝绵面料 YCA0011",
				"蒂美悦 现代风格 可调节头枕设计 头层真皮转角沙发(左贵妃) YCA0012",
				"凯撒豪庭 现代风格 澳洲进口牛皮 头枕五档调节 左转角沙发 YCA0013",
				"凯撒豪庭 现代风格 巴西进口黄牛皮 五档调节头枕左转角沙发 YCA0014",
				"纽约摩登系列 现代风格 结实牢固 巴西进口 简约时尚1.8米床 YCA0015",
				"纳德威 现代风格实木框架 全拆洗棉麻布料转角沙发(左右通用) YCA0016",
				"蒂美悦 现代风格 白橡木纹 质感明显 双床来自北欧经典的设计 YCA0017",
				"凯撒豪庭 现代风格 名流之选 五档调节头枕 左转角沙发 YCA0018",
				"城市恋人 现代风格 多功能 超强储物高箱设计 双人板式床 YCA0019",
				"凯撒豪庭 现代风格 进口 头枕五档调节 跑车流线右转角沙发 YCA0020"};

		String[] money = {"2899.00","6900.00","4499.00","3299.00","750.00","2499.00","9098.00","9098.00","1920.00","8268.00",
				"1710.00","7160.00","8268.00","10388.00","5199.00","5388.00","799.00","9498.00","3850.00","8268.00"};

		String[] praise = {"241","124","345","231","251","542","153","321","311","467",
				"743","456","560","512","491","239","421","371","257","139"};


		String[] brightSpot=  {
				"没有雕栏玉砌的繁华，也没有金碧辉煌的隆重，去翻从简别有天地，时光里的浪漫",
				"以清新文艺的小资生活为家庭范本，用自然恬静的配色营造温馨舒适的家庭氛围",
				"房间总体偏暖色调，适合婴儿生活。婴儿床后设婴儿柜为妈妈照顾婴儿提供便利",
				"花瓶如伸展的枝桠，吐露绿意。半开放式平开门衣柜，留出装饰空间，便携式沙发",
				"优雅稳重的风格，平整的衣柜，大片的白色中点缀了中部开放柜，简约时尚。",
				"香芋色的床头背景墙，流动着一股暖意，全包型设计的飘窗柜拼接书桌，储物",
				"白色衣柜与原木条框搭配具有复古风情，仿佛置身迷人欧洲。中部镂空方便放置",
				"原木色竖条纹设计个性十足，按压式开门方式方便快捷。到顶设计容量大",
				"原木色竖条纹设计个性十足，按压式开门方式方便快捷。底部抽屉竖条纹设计",
				"到顶衣柜与床头柜相连，整体风格大气统一，展现对称美。不规则处巧妙",
				"衣柜到顶设计保证充足存储空间，同时设计别出心裁，体现设计美感。飘窗规则",
				"卧室设计体现休闲功能，飘窗榻榻米，放松必备。书桌柜一体，光线明亮。",
				"回字形飘窗书柜储物，升降台榻榻米方便待客，床尾衣柜和书桌柜拼接，完美",
				"吧台工作和睡眠空间，黑白基调，如旧时光韵味优雅稳重。吊柜可以摆放相片",
				"如同初恋般清雅纯粹的家居风格，仿佛将人带到了圣诞老人所在的北欧王国卧",
				"卧房设计亮点在于飘窗的改造及卫浴衣帽间一体化设计，飘窗与梳妆台结合纳德威 现代风格实木框架 全拆洗棉麻布料转角沙发(左右通用) YCA0016",
				"储物榻榻米开发床下的收纳空间，书桌柜、衣柜一体化设计省空间,小户型卧房",
				"全包设计的衣帽间置衣空间充分，男女衣物分区归置，双门围绕梳妆台对称设计",
				"梳妆台，电视柜，书柜拼接，造型富有创意。衣柜到顶，享有三扇置物空间",
				"高雅而华丽的白色调，如同名流晚宴里的女主人端庄大方。3组平开门衣柜设计"};

		List<Object> list = new ArrayList<>();
		for (int i = 0; i < information.length; i++) {
			Map<String, String> map = new HashMap<String, String>();
			map.put("img" , img[i]);
			map.put("information" , information[i]);
			map.put("money" , money[i]);
			map.put("praise" , praise[i]);
			map.put("brightSpot" , brightSpot[i]);
			list.add(map);
		}
		servletRequest.setAttribute("list" , list);
		servletRequest.getRequestDispatcher("/wyc/the_shopping_cart.jsp").forward(servletRequest , servletResponse);
	}

	@Override
	public void destroy() {

	}
}
