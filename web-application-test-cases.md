# Web Application Test Cases

> Portfolio exercise. Expected results are based on typical behavior of a generic web application.

| ID | Test Case | Preconditions | Steps | Expected Result | Priority |
|---|---|---|---|---|---|
| TC-01 | Login with valid credentials | Active registered user | 1. Open Login  2. Enter valid email and password  3. Click **Sign in** | User is authenticated and redirected to the account page | High |
| TC-02 | Login with invalid password | Active registered user | 1. Open Login  2. Enter valid email and invalid password  3. Click **Sign in** | Login is rejected, a clear error is displayed, and no session is created | High |
| TC-03 | Registration with invalid email | Registration page available | 1. Fill required fields  2. Enter an invalid email format  3. Submit | Form is not submitted and email validation is displayed | Medium |
| TC-04 | Logout and protected-page access | User is logged in | 1. Click **Logout**  2. Use browser Back  3. Open a protected URL | User remains logged out and protected content is unavailable | High |
| TC-05 | Required login fields | Login page available | 1. Leave email/password empty  2. Click **Sign in** | Required-field validation is displayed and login is not attempted | Medium |
| TC-06 | Duplicate registration email | Account already exists | 1. Open Registration  2. Enter existing email and valid remaining data  3. Submit | Duplicate account is not created and an appropriate message is displayed | High |

## Notes

For real product testing, test data, environment, build/version, actual result, status, and links to related defects would also be recorded.
