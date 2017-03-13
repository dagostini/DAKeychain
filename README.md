# DAKeychain

Simple iOS keychain wrapper. This wrapper is meant to be used as a dictionary to store strings (passwords, tokens and other sensitive data).

Example usage:

DAKeychain.shared["key"] = "confidential data" // Store

let value = DAKeychain.shared["key"] // Fetch

You can read more about this wrapper on my blog:
http://agostini.tech/2017/03/06/creating-a-simple-keychain-wrapper/
