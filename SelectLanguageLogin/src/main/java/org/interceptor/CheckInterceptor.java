package org.interceptor;
import java.util.Locale;
import java.util.Map;
import com.opensymphony.xwork2.*;
import com.opensymphony.xwork2.interceptor.*;
public class CheckInterceptor extends AbstractInterceptor {
	public String intercept(ActionInvocation arg0) throws Exception {
		// ���Action������
		ActionContext ctx = arg0.getInvocationContext();
		// ���Session
		Map session = ctx.getSession();
		//����Ƿ�������Locale�����δ�趨����Ĭ��Ϊ��������
		Locale currentLocale=(Locale)session.get("WW_TRANS_I18N_LOCALE");
		if(currentLocale==null){
			// ����Localeʵ��
			currentLocale = new Locale("zh", "CN");
			session.put("WW_TRANS_I18N_LOCALE", currentLocale);
		}
		return arg0.invoke();
	}
}
