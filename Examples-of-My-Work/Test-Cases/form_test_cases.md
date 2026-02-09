# Form Test Cases

> Selected test cases demonstrating validation and submission scenarios.

| ID | Title | Preconditions | Steps | Expected Result |
|----|------|--------------|------|----------------|
| TC-01 | Submit form with valid data | Form opened | Enter valid values → Submit | Form submitted successfully |
| TC-02 | Invalid Picture Day ID length | Form opened | Enter value shorter than required → Submit | Validation error shown |
| TC-03 | Missing dash in Security Code | Form opened | Enter value without dash → Submit | Format validation error |
| TC-04 | Empty required fields | Form opened | Leave required fields blank → Submit | Required field messages displayed |
| TC-05 | Numeric input in name field | Form opened | Enter digits in name field → Submit | Input rejected |
