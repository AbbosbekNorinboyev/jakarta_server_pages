package com.example.lesson3;

import java.time.LocalDate;

public class CurrentDate {
    public String now() {
        return LocalDate.of(2024, 1, 1).toString();
    }

    public String now(String name) {
        return "Hello " + name + "\n" + LocalDate.of(2024, 1, 1).toString();
    }
}
