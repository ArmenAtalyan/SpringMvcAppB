package com;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String myLang;
    private String[] os;
    private LinkedHashMap<String, String> bestLang;
    private LinkedHashMap<String, String> countryOptions;

    public Student(){
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("ARM", "Armenia");
        countryOptions.put("GEO", "Georgia");
        countryOptions.put("RU", "Russia");
        countryOptions.put("IND", "India");
        bestLang = new LinkedHashMap<>();
        bestLang.put("Java", "Java");
        bestLang.put("C#", "C#");
        bestLang.put("JavaScript", "JavaScript");
        bestLang.put("Piton", "Piton");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public LinkedHashMap<String, String> getBestLang() {
        return bestLang;
    }

    public String getMyLang() {
        return myLang;
    }

    public void setMyLang(String myLang) {
        this.myLang = myLang;
    }

    public String[] getOs() {
        return os;
    }

    public void setOs(String[] os) {
        this.os = os;
    }
}
