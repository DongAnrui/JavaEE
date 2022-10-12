package org.vo;//包名

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
@Namespace("/")
@Data
@AllArgsConstructor
@NoArgsConstructor

public class DarStudent {

    private String name;             //name属性，下面是其getter和setter方法
    public String nickName;
}
