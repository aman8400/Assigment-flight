%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "airline": "AirIndia",
  "flightCode": "ER0945",
  "source": "DEL",
  "dest": "CHG",
  "departDate": "Nov 22, 2021",
  "people": 2,
  "price": 4500,
  "Email": "uccshreyanshi90@gmail.com"
})