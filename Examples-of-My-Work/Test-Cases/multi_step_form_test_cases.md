# Multi-step Form Test Cases

Selected test cases demonstrating validation, navigation, UI control interaction,
and state persistence for a multi-step form.

---

## Overview

| ID | Title | Preconditions | Steps | Expected Result |
|---|---|---|---|---|
| TC-01 | Submit form with valid data (E2E) | Form opened | Complete all steps with valid inputs → Submit | Success message displayed |
| TC-03 | Name exceeds maximum length | Step 1 opened | Enter more than allowed characters → Next | Input limited or validation error shown |
| TC-04 | Name field left empty | Step 1 opened | Leave field blank → Next | Required validation shown |
| TC-08 | Invalid email format | Step 2 opened | Enter email without @ → Next | Format validation error |
| TC-16 | Age selection persists after navigation | Step 3 opened | Select value → Back → Next | Selection retained |
| TC-17 | Slider minimum and maximum values | Step 4 opened | Set slider to min then max | Values displayed correctly |
| TC-22 | Family members exceed maximum | Step 5 opened | Enter value above limit → Next | Validation error shown |
| TC-30 | Comments accept special characters | Step 6 opened | Enter symbols → Submit | Value accepted |

---

## Detailed Examples

### TC-01 End-to-End Submission

**Preconditions**
- Multi-step form opened
- User starts at Step 1

**Steps**
1. Enter valid Name
2. Click Next
3. Enter valid Email
4. Click Next
5. Select Age option
6. Click Next
7. Choose slider value
8. Click Next
9. Select number of family members
10. Click Next
11. Enter text in Comments
12. Submit form

**Expected Result**
- Each step accepts input
- Navigation proceeds correctly
- Confirmation message displayed

---

### TC-04 Empty Name Validation

**Preconditions**
- Step 1 opened

**Steps**
1. Leave Name field empty
2. Click Next

**Expected Result**
- Navigation blocked
- Required field message shown
- Field highlighted
