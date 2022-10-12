package org.test;
import java.util.Comparator;
public class TestComparator implements Comparator{
	public int compare(Object arg0, Object arg1) {
		//按首字符排序
		return (arg0.toString().charAt(0)-arg1.toString().charAt(0));
	}
}
