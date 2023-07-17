# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "react" # @18.2.0

pin "react" # https://ga.jspm.io/npm:react@17.0.2/index.js
pin "object-assign" # https://ga.jspm.io/npm:object-assign@4.1.1/index.jspin "@rails/actioncable", to: "actioncable.esm.js"
pin_all_from "app/javascript/channels", under: "channels"
