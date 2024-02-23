package com.xworkz.collegeStudent.Configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan("com.xworkz")
public class SpringConfiguration {
	public SpringConfiguration() {
		System.out.println(" SpringConfiguration is registering");
	}
	
	@Bean
	public ViewResolver viewResolver() {
		System.out.println("Registering ViewResolver");
		return new InternalResourceViewResolver("/", ".jsp");
	}
	

}
