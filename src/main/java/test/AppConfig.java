package test;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.JpaVendorAdapter;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.JstlView;
import org.springframework.web.servlet.view.UrlBasedViewResolver;

import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;
import java.util.Properties;

@Configuration
//@PropertySource("classpath:config.properties")
//@EnableTransactionManagement
@EnableWebMvc
public class AppConfig extends WebMvcConfigurerAdapter {
//    @Value("${hibernate.dialect}")
//    private String sqlDialect;
//
//    @Value("${hibernate.ejb.naming_strategy}")
//    private String namingStrategy;
//
//    @Value("${hbm2ddl.auto}")
//    private String hbm2dllAuto;

//    @Bean
//    public LocalContainerEntityManagerFactoryBean entityManagerFactory
//            (DataSource dataSource, JpaVendorAdapter jpaVendorAdapter) {
//        Properties jpaProp = new Properties();
//        jpaProp.put("hibernate.hbm2ddl.auto", hbm2dllAuto);
//        jpaProp.put("hibernate.ejb.naming_strategy", namingStrategy);
//
//        LocalContainerEntityManagerFactoryBean entityManagerFactory = new LocalContainerEntityManagerFactoryBean();
//        entityManagerFactory.setDataSource(dataSource);
//        entityManagerFactory.setJpaVendorAdapter(jpaVendorAdapter);
//        entityManagerFactory.setPackagesToScan("test");
//        entityManagerFactory.setJpaProperties(jpaProp);
//        return entityManagerFactory;
//    }

//    @Bean
//    public PlatformTransactionManager transactionManager(EntityManagerFactory emf) {
//        return new JpaTransactionManager(emf);
//    }
//
//    @Bean
//    public JpaVendorAdapter jpaVendorAdapter() {
//        HibernateJpaVendorAdapter adapter = new HibernateJpaVendorAdapter();
//        adapter.setDatabasePlatform(sqlDialect);
//        return adapter;
//    }

    @Bean
    public UrlBasedViewResolver setupViewResolver() {
        UrlBasedViewResolver resolver = new UrlBasedViewResolver();
        resolver.setPrefix("/WEB-INF/pages/");
        resolver.setSuffix(".jsp");
        resolver.setViewClass(JstlView.class);

        return resolver;
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {

        registry
                .addResourceHandler("/resources/**")
                .addResourceLocations("/resources/");
        registry
                .addResourceHandler("/js/**")
                .addResourceLocations("/resources/scripts/");
    }
}