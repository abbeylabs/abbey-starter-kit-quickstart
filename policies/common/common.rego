package common

import data.abbey.functions

allow[msg] {
    functions.expire_after("0m")
    msg := "granting access for 0 minutes"
}
