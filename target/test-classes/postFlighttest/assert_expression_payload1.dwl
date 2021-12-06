%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Booking status": "success",
  "Email": "uccshreyanshi90@gmail.com",
  "message": "Confirmation has been sent to your email"
})