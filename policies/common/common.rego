package common

import data.abbey.functions

allow[msg] {
    functions.expire_after("6h")
    msg := "granting access for 6 hours"
}
