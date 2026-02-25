# Eventbrite RIAT Academy traversal (2026-02-23)

Source organizer: https://www.eventbrite.com/o/riat-academy-10768509578

## Discovery status

- Successfully parsed the organizer page embedded `window.__SERVER_DATA__` payload.
- Extracted 12 past events visible in the first organizer payload page.
- Organizer payload indicates `has_next_past_page: true`, but no publicly callable pagination endpoint could be resolved without client session/network replay.

## Discovered events and local mapping

| Eventbrite ID | Event title | Eventbrite URL | Local match |
|---|---|---|---|
| 74826146017 | Black Crystal Workshop from RIAT and Riddle+Code | https://www.eventbrite.com/e/black-crystal-workshop-from-riat-and-riddlecode-tickets-74826146017 | events/2019-10-05-black-crystal-workshop-from-riat-and-riddle-and-code/readme.md |
| 58285851551 | Smart Contract Development with Ethereum (Vienna, September 2019) | https://www.eventbrite.com/e/smart-contract-development-with-ethereum-vienna-september-2019-tickets-58285851551 | events/2019-09-05-smart-contract-development-with-ethereum/readme.md |
| 59375700318 | Crypto Programming Meetup #1 - Hands-On Study Group | https://www.eventbrite.com/e/crypto-programming-meetup-1-hands-on-study-group-tickets-59375700318 | events/2019-05-14-crypto-programming-meetup-#1-hands-on-study-group/readme.md |
| 59375635123 | Microservices Vienna: Microfrontends Beyond the Buzzword! | https://www.eventbrite.com/e/microservices-vienna-microfrontends-beyond-the-buzzword-tickets-59375635123 | events/2019-04-18-microservices-vienna-microfrontends-beyond-the-buzzword-!/readme.md |
| 60462051624 | Moneroversary: 5 Years of Monero & RIAT Open House | https://www.eventbrite.com/e/moneroversary-5-years-of-monero-riat-open-house-tickets-60462051624 | events/2019-04-18-moneroversary-5-years-of-monero-&-riat-open-house/readme.md |
| 59375571934 | Fjordchain.camp Meetup | https://www.eventbrite.com/e/fjordchaincamp-meetup-tickets-59375571934 | events/2019-04-12-fjordchain-camp-goes-public/readme.md |
| 59375465616 | Tezos Vienna Meetup #1 | https://www.eventbrite.com/e/tezos-vienna-meetup-1-tickets-59375465616 | _No match in current repository_ |
| 59535938595 | RIAT ESSENTIALS PROGRAM LAUNCH EVENT | https://www.eventbrite.com/e/riat-essentials-program-launch-event-tickets-59535938595 | events/2019-04-05-riat-essentials-program-launch/readme.md |
| 56488119486 | Smart Contract Development with Ethereum (Vienna, April 2019) | https://www.eventbrite.com/e/smart-contract-development-with-ethereum-vienna-april-2019-tickets-56488119486 | events/2019-04-04-riat-academy-smart-contract-development-with-ethereum/readme.md |
| 59333711729 | Ethereum Vienna Meetup [TECH] State of the DEXs | https://www.eventbrite.com/e/ethereum-vienna-meetup-tech-state-of-the-dexs-tickets-59333711729 | events/2019-04-02-ethereum-vienna-meetup-state-of-the-dexs/readme.md |
| 59333091875 | Vienna Digital Identity Meetup #3 | https://www.eventbrite.com/e/vienna-digital-identity-meetup-3-tickets-59333091875 | _No match in current repository_ |
| 56919380399 | Smart Contract Development with Ethereum (Vienna, February 2019) | https://www.eventbrite.com/e/smart-contract-development-with-ethereum-vienna-february-2019-tickets-56919380399 | events/2019-02-28-smart-contract-development-with-ethereum/readme.md |

## Skip list (unmatched)

1. 59375465616 — Tezos Vienna Meetup #1
2. 59333091875 — Vienna Digital Identity Meetup #3

## Notes for next enrichment pass

- Eventbrite event pages are dynamically rendered and anti-bot gated for some scraping modes; direct API calls to organizer pagination endpoints returned empty arrays.
- To finish full enrichment (description extraction, DE translation, normalized metadata/reference/archive sections), use a browser-attached session and capture event page `window.__SERVER_DATA__`/XHR payloads per event.
