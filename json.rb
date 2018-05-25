require 'json'

my_hash = JSON.parse('{"hello": "goodbye"}')
puts my_hash["hello"] #=> "goodbye"
puts my_hash["hello"] => "goodbye"
puts my_hash.inspect


my_json = %Q[
	{
"token" : "107320",
"card_token" : "1cc7f4e4-d9a0-4646-bb0e-2f3fcf6e8ee7",
"created_time" : "2016-07-28T03:05:28Z",
"request_amount" : 9.45,
"card_acceptor" : {
    "zip" : "94610",
    "mcc_groups" : [ "NONE" ],
    "poi" : {
      "partial_approval_capable" : "2",
      "cardholder_presence" : "0",
      "card_presence" : "0"
    }
  },
"gpa" : {
    "ledger_balance" : 0.00,
    "available_balance" : 0.00,
  },
"gpa_order": {
    "token": "d08418a0-2e2a-49b1-bad6-bd9d4fd4114a",
    "amount": 9.45,
    "funding": {
      "amount": 9.45,
      "source": {
        "type": "programgateway",
        "is_default_account": false,
        "created_time": "2016-07-05T17:03:01Z",
        "last_modified_time": "2016-07-05T17:03:01Z"
      }
    },
    "jit_funding" : {
      "token" : "8cd4ce98-1f05-4908-8aca-a13f0ea67e64",
      "method" : "pgfs.authorization",
      "amount" : 9.45,
      "user_token" : "e3748a47-b7fa-41fe-8d97-e888f7a64b85",
      "address_verification": { 
        "request": {
          "street_address": "180    ",
          "zip": "94612"
        },
        "issuer": {
          "on_file": {
            "street_address" : "180 Grand Ave",
            "zip" : "94612"
          },
          "response": {
            "code": "0000",
            "memo": "Address and zip code match"
          }
        }
      }
    },
    "state": "PENDING",
    "transaction_token": "107321",
    "created_time": "2016-07-28T03:05:28Z",
    "last_modified_time": "2016-07-28T03:05:28Z",
    "user_token": "e3748a47-b7fa-41fe-8d97-e888f7a64b85",
    "currency_code": "USD",
    "funding_source_token": "**********db69"
  },
"subnetwork" : "VISANET"
}

]


puts my_json