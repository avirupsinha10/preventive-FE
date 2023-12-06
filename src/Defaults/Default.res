let emptyString:string = ""

let user: Types.user = {
  username: "",
  name: "",
  email: "",
  password: "",
}

let userContextArray: array<Types.userContext> = [#INTERNAL, #EMPLOYEE, #MERCHANT]

let merchantDetails: Types.merchantDetails = {
  merchantId: "",
  merchantStatus: false,
  activeGuards: [],
  activeGunMans: [],
  activeBouncers: [],
}

