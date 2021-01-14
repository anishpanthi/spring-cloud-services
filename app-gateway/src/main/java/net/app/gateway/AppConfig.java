package net.app.gateway;

import org.springframework.cloud.gateway.filter.ratelimit.KeyResolver;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import reactor.core.publisher.Mono;

@Configuration
public class AppConfig {

  @Bean
  public KeyResolver userKeyResolver(){
    return exchange -> Mono.just("1");
  }
}
