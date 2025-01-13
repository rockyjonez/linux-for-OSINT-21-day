# cURL Tools

**cipher387** has a list of APIs for OSINT on their site - [APIs for OSINT](https://github.com/cipher387/API-s-for-OSINT)

**curlbuilder.com** - useful for building curl requests automagically

Use -I to retrieve headers only - good for webpages **AND A SAFE WAY TO OPEN "SHORTLINKS"**

```
- Example:
-- curl -sIL https://rb.gy/899j50 | grep ^location
```

This code takes the shortlink, and uses grep to find the URL that "location" points to and then returns that URL for verification. (sh'nice)


[[shortlinks]]

[[Linux-for-OSINT-21-Day]]

[[curl]]