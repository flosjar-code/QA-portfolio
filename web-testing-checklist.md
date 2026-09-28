# Web Application Testing Checklist

> Portfolio exercise for a generic web application.

## Authentication

- [ ] Login with valid credentials
- [ ] Login with an invalid password
- [ ] Login with an unknown email
- [ ] Required fields validation
- [ ] Password characters are masked
- [ ] Logout ends the authenticated session
- [ ] Protected pages cannot be accessed after logout

## Registration

- [ ] Registration with valid data
- [ ] Duplicate email handling
- [ ] Invalid email format validation
- [ ] Required fields validation
- [ ] Password requirements validation
- [ ] Confirmation password validation

## Password Recovery

- [ ] Reset request for a registered email
- [ ] Reset request for an unknown email
- [ ] Reset link behavior
- [ ] New password validation

## Navigation & UI

- [ ] Main navigation links open expected pages
- [ ] Forms and buttons are usable
- [ ] Error messages are clear
- [ ] Layout remains usable on common desktop widths
- [ ] Layout remains usable on common mobile widths

## Compatibility

- [ ] Core user flow in Chrome
- [ ] Core user flow in a second browser
- [ ] Basic responsive behavior

## Regression

- [ ] Retest fixed defects
- [ ] Verify related functionality after fixes
- [ ] Confirm critical authentication flows still work
