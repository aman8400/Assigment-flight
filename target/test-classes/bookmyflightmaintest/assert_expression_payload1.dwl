%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "flights": [
    {
      "airline": "Indigo",
      "flightCode": "SVB3es",
      "source": "MUM",
      "dest": "BNG",
      "departDate": "Nov 12, 2021",
      "price": 3000
    },
    {
      "airline": "Indigo",
      "flightCode": "MUM321",
      "source": "CHG",
      "dest": "BNG",
      "departDate": "Nov 12, 2021",
      "price": 3000
    }
  ]
})