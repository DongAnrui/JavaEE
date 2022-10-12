package org.interceptor;
import java.util.Locale;
import java.util.Map;
import com.opensymphony.xwork2.*;
import com.opensymphony.xwork2.interceptor.*;
public class CheckInterceptor extends AbstractInterceptor {
	public String intercept(ActionInvocation arg0) throws Exception {
		// 获得Action上下文
		ActionContext ctx = arg0.getInvocationContext();
		// 获得Session
		Map session = ctx.getSession();
		//检查是否设置了Locale，如果未设定，则默认为简体中文
		Locale currentLocale=(Locale)session.get("WW_TRANS_I18N_LOCALE");
		if(currentLocale==null){
			// 设置Locale实例
			currentLocale = new Locale("zh", "CN");
			session.put("WW_TRANS_I18N_LOCALE", currentLocale);
		}
		return arg0.invoke();
	}
}
