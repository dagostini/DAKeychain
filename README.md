# DAKeychain

Simple iOS keychain wrapper. This wrapper is meant to be used as a dictionary to store strings (passwords, tokens and other sensitive data).

Example usage:
let keychain = DAKeychain()
        
// Store
keychain["key"] = "confidential data"
        
// Fetch
let value = keychain["key"]
