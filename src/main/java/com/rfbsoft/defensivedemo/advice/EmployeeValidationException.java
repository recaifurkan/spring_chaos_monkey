package com.rfbsoft.defensivedemo.advice;

public class EmployeeValidationException extends RuntimeException {
    public EmployeeValidationException(String message) {
        super(message);
    }
}
