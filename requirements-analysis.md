## Requirements Analysis Findings

### Registration
- **"The password must be at least 8 characters long, including at least one letter and one number"**  
  It is not specified whether uppercase letters are required.

- **"The button 'Log in' should change to 'Log out' after successful registration"**  
  The UI shows a separate Logout button in a different location, not a change of the same button.

- **"If the username or password does not meet the requirements, the user sees the message: "The username must contain 3 to 15 characters and can include letters, numbers, and symbols: _. The password must be at least 8 characters long, including at least one letter and one number""**  
  One validation message is used for both username and password, so it is unclear which field is invalid.

### Login
- **"If the entered data does not meet the validation requirements, the user sees an error message"**  
  The validation requirements are not described in the requirements and are only visible in the UI and the the error message text is not specified in the requirements.
  
- **"After successful login, the user is redirected to the homepage"**  
  It is not specified what happens if the user tried to access a protected page before login.

### Logout
- **"After logging out, the system reverts to an unauthorized state"**  
  It is unclear what "unauthorized state" means.

- **"The user is redirected to the login page or the homepage"**  
  It is not specified when each redirection should happen.

### Authorization
- **"When navigating to the "Cart", "Payntment", and "Order history" pages, the system should check for the presence of a user's authorization"**  
  It is not specified what exactly is considered authorization.
