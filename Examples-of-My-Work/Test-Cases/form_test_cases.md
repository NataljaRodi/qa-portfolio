# Form Test Cases

> Selected test cases demonstrating validation and submission scenarios.

| ID | Title | Preconditions | Steps | Expected Result |
|----|------|--------------|------|----------------|
| TC-01 | Submit form with valid data | Form opened | Enter valid values → Submit | Form submitted successfully |
| TC-02 | Invalid Picture Day ID length | Form opened | Enter value shorter than required → Submit | Validation error shown |
| TC-03 | Missing dash in Security Code | Form opened | Enter value without dash → Submit | Format validation error |
| TC-04 | Empty required fields | Form opened | Leave required fields blank → Submit | Required field messages displayed |
| TC-05 | Numeric input in name field | Form opened | Enter digits in name field → Submit | Input rejected |

---

## Detailed Test Case Examples

### TC-01 Submit form with valid data (Happy Path)

**Preconditions**
- The "Order Your Pictures" form is opened
- All required fields are visible

**Test Data**
- Picture Day ID: `1234567`
- Security Code: `12-34567`
- Child's First Name: `Anna`
- Child's Last Name: `Brown`

**Steps**
1. Enter `1234567` into the **Picture Day ID** field
2. Enter `12-34567` into the **Security Code** field
3. Enter `Anna` into **Child's First Name**
4. Enter `Brown` into **Child's Last Name**
5. Click **View Album**

**Expected Result**
- The form is submitted successfully
- The album page opens
- No validation errors are displayed

---

### TC-04 Submit form with empty required fields

**Preconditions**
- The "Order Your Pictures" form is opened
- Required fields are empty

**Steps**
1. Leave all required fields empty
2. Click **View Album**

**Expected Result**
- The form is not submitted
- Required field validation messages are displayed for the empty fields
- Focus/highlight is shown on the fields with errors (if implemented)
