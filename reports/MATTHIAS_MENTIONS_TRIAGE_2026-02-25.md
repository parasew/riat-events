# Matthias Tarasiewicz Mentions Triage (2026-02-25)

## Scope
URLs provided for mention-mining and potential repository enrichment.

## Processed + verified mentions

1. **AEC PDF**  
   URL: https://archive.aec.at/media/assets/27f344fc12b46f902fc0d023530516ce.pdf  
   Verification method: local PDF text extraction (`pypdf`)  
   Verified mention: contains profile text naming **"Matthias Tarasiewicz (AT)"** as RIAT director and laboratory lead.

2. **UQE Wissensbilanz 2014 PDF**  
   URL: https://uqe.homepage.uni-ak.ac.at/download/WB2014.pdf  
   Verification method: local PDF text extraction (`pypdf`)  
   Verified mentions include:
   - "Making Artistic Technology ... (Matthias Tarasiewicz)"
   - "AXIOM (Matthias Tarasiewicz, ICT / HORIZON 2020)"

3. **Monero Talk / Podme interview page**  
   URL: https://podme.com/se/avsnitt/3502752/  
   Verified title: **"Matthias Tarasiewicz on RIAT, Monero & Chaos Communication Congress 36C3!"**

4. **Medium RIAT interview with Andreas Antonopoulos**  
   URL: https://medium.com/riat-institute-for-future-cryptoeconomics/hodling-buidling-spedning-andreas-antonopoulos-about-anonymity-privacy-and-sentiment-changes-in-3baa22c96f5e  
   Verified: transcript includes interview by RIAT with questions from Matthias Tarasiewicz.

5. **Die Angewandte activities support page**  
   URL: https://www.dieangewandte.at/kunst_und_forschung/aktivitaeten_support  
   Verified mention line includes: **"AXIOM (Matthias Tarasiewicz), 25. Mai 2016"**.

6. **ELIA conference page**  
   URL: https://elia-artschools.org/page/2015EconomiesofAestheticsConferenceBasel  
   Used as canonical replacement/addition to legacy ELIA event reference.

## Repositories updated from this triage

- `events/2015-06-18-elia-conference-economies-of-aesthetics/readme.md`
  - added canonical ELIA URL + normalized metadata
- `events/2016-05-25-coded-cultures-openism-angewandte-praxis-axiom-gamma-project/readme.md`
  - added references and verification note tied to Matthias mention
- `events/2018-10-28-riat-&-future-cryptoeconomics-at-ethereum-devcon-4/readme.md`
  - added Medium interview as supporting source/mention
- `events/2019-12-27-36C3-decentral-community/readme.md`
  - added Podme interview mention source
  - removed duplicate archive snapshot entries

## Could not fully verify via web_fetch alone

- https://www.widrichfilm.com/timeline  
  (very large timeline; no direct Matthias match confirmed in extracted chunk)
- https://gamedesign.zhdk.ch/en/research/annual-reports/  
  (large annual-report index; no direct Matthias match confirmed in extracted chunk)

## Blocked external lookup

- YouTube cross-check for Podme episode mirror is currently blocked by Brave API usage limit (402), so YouTube mapping remains pending.
