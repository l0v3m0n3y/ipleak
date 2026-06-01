# ipleak
api for ipleak.net site This is the kind of information that all the sites you visit, as well as their advertisers and any embedded widget, can see and collect about you.
# main
```swift
import Foundation
import ipleak
let client = Ipleak()

do {
    let ip_info = try await client.get_ip_info(ip: "1.1.1.1")
    print(ip_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
