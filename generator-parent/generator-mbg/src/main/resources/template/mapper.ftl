/*
 * Copyright (C), 2013-2014, 汽车街股份有限公司
 * FileName: ${domainName}Mapper.java
 * Author:   ${classAuthor}
 * Date:     ${currDate}
 * Description: //${packageName}数据层接口类
 * History: //修改记录
 * <author>      <time>      <version>    <desc>
 * 修改人姓名                           修改时间                        版本号                                描述
 */
package com.autostreets.mapper<#if (moduleName)??>.${moduleName}</#if>; 

/**
 * ${packageName}数据层接口类<br> 
 *
 * @author meng.zhao
 * @since [产品/模块版本] （可选）
 */
public interface ${domainName}Mapper extends 
		GenericMapper<${domainName}, ${domainName}Example, <#if dataType == 'int'>Integer<#else>String</#if>> {

}
