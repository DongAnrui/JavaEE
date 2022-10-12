package org.test;
import org.apache.struts2.util.SubsetIteratorFilter.Decider;
public class TestDecider implements Decider{
	public boolean decide(Object arg0) throws Exception {
		String str=(String)arg0;
		//包含Q的图书名称
		return str.contains("Q");
	}
}
