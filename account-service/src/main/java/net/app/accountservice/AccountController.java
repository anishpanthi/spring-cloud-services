package net.app.accountservice;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.cloud.context.config.annotation.RefreshScope;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Anish Panthi
 */
@RestController
@RequestMapping("/v1")
@RefreshScope
public class AccountController {

  @Value("${account.greeting}")
  private String greeting;

  @GetMapping(value = "/accounts")
  public ResponseEntity<String> sayHello() {
    return new ResponseEntity<>(greeting, HttpStatus.OK);
  }
}
