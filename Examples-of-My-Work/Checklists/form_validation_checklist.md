# Form Validation Checklist

> This checklist demonstrates my approach to validating input fields and UI behavior.

## Picture Day ID Field

- [ ] Accepts valid value (7 digits)
- [ ] Rejects value shorter than 7 digits
- [ ] Rejects value longer than 7 digits
- [ ] Rejects special characters
- [ ] Rejects alphabetic characters
- [ ] Shows validation message for empty input
- [ ] Help icon displays format information
      
## Security Code Field
- [ ] Accepts valid value in `XX-XXXXX` format
- [ ] Accepts digits only
- [ ] Rejects alphabetic characters
- [ ] Rejects missing dash
- [ ] Rejects value shorter than required
- [ ] Rejects value longer than required
- [ ] Shows validation message for empty input
- [ ] Help icon displays format information

## Child Name Fields
- [ ] Accept valid text input
- [ ] Reject value exceeding length limit
- [ ] Handle whitespace correctly
- [ ] Reject numeric-only input
- [ ] Reject special characters
- [ ] Shows validation message for empty input

