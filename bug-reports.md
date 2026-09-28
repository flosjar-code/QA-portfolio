# Sample Bug Reports

> Portfolio exercises created to demonstrate bug-report structure. These are not claimed as defects found in a commercial product.

## BUG-01 — Logout does not invalidate the session when using browser Back

**Severity:** High  
**Environment:** Chrome, Desktop  
**Precondition:** User is authenticated

### Steps to Reproduce
1. Log in with a valid account.
2. Open the account page.
3. Click **Logout**.
4. Press the browser **Back** button.

### Expected Result
The authenticated page should not be accessible after logout. The user should remain logged out and be redirected to Login if authentication is required.

### Actual Result
Previously viewed authenticated content becomes accessible again.

---

## BUG-02 — Registration form accepts an email without a domain suffix

**Severity:** Medium  
**Environment:** Chrome, Desktop

### Steps to Reproduce
1. Open the Registration page.
2. Fill in all required fields.
3. Enter `user@example` in the email field.
4. Submit the form.

### Expected Result
The invalid email format should be rejected and a validation message should be displayed.

### Actual Result
The form accepts the value and proceeds to the next step.

## Good Bug Report Checklist

- Clear, specific title
- Environment/build information
- Preconditions when required
- Reproducible steps
- Expected result
- Actual result
- Severity/priority where applicable
- Screenshot/video/logs when useful
