#!/bin/bash
# Download all MQW articles
# Requires: curl, html2text (or similar)

echo 'Downloading MQW articles...'

echo 'Downloading: Digitaler Donnerstag'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2011/11/digitaler-donnerstag' | html2text -utf8 > 'press_archive/mqw/5uper.net/2011-11-17-digitaler-donnerstag.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/5uper.net/2011-11-17-digitaler-donnerstag.md'
else
  echo '  ✗ Failed: Digitaler Donnerstag'
fi
sleep 1  # Be polite to the server

echo 'Downloading: CODED CULTURES 2011: Focus on MuseumsQuartier'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2011/09/coded-cultures-2011-focus-on-museumsquartier' | html2text -utf8 > 'press_archive/mqw/5uper.net/2011-09-21-coded-cultures-2011-focus-mqw.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/5uper.net/2011-09-21-coded-cultures-2011-focus-mqw.md'
else
  echo '  ✗ Failed: CODED CULTURES 2011: Focus on MuseumsQuartier'
fi
sleep 1  # Be polite to the server

echo 'Downloading: 5 Jahre quartier21: das Fest'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2007/09/5-jahre-quartier21-das-fest' | html2text -utf8 > 'press_archive/mqw/5uper.net/2007-09-14-5-jahre-quartier21-fest.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/5uper.net/2007-09-14-5-jahre-quartier21-fest.md'
else
  echo '  ✗ Failed: 5 Jahre quartier21: das Fest'
fi
sleep 1  # Be polite to the server

echo 'Downloading: EIKON'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2006/11/eikon' | html2text -utf8 > 'press_archive/mqw/5uper.net/2006-11-21-eikon-5uper-net.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/5uper.net/2006-11-21-eikon-5uper-net.md'
else
  echo '  ✗ Failed: EIKON'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Cryptoeconomic Artefacts'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2017/09/cryptoeconomic-artefacts' | html2text -utf8 > 'press_archive/mqw/RIAT/2017-09-01-cryptoeconomic-artefacts.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/RIAT/2017-09-01-cryptoeconomic-artefacts.md'
else
  echo '  ✗ Failed: Cryptoeconomic Artefacts'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Pêdra Costa: Seduction at a crossroads'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/11/pedra-costa-seduction-at-a-crossroads' | html2text -utf8 > 'press_archive/mqw/RIAT/2016-11-14-pedra-costa-seduction-crossroads.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/RIAT/2016-11-14-pedra-costa-seduction-crossroads.md'
else
  echo '  ✗ Failed: Pêdra Costa: Seduction at a crossroads'
fi
sleep 1  # Be polite to the server

echo 'Downloading: SIGNUM_The invisible revealed: Workshop on presence, perception and noise'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/11/signum-the-invisible-revealed-workshop-on-presence-perception-and-noise' | html2text -utf8 > 'press_archive/mqw/RIAT/2016-11-01-signum-workshop.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/RIAT/2016-11-01-signum-workshop.md'
else
  echo '  ✗ Failed: SIGNUM_The invisible revealed: Workshop on presence, perception and noise'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Isabella Kohlhuber - NO NO NO (display)'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/10/isabella-kohlhuber-no-no-no-display' | html2text -utf8 > 'press_archive/mqw/RIAT/2016-10-07-isabella-kohlhuber-no-no-no.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/RIAT/2016-10-07-isabella-kohlhuber-no-no-no.md'
else
  echo '  ✗ Failed: Isabella Kohlhuber - NO NO NO (display)'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Adam Donovan (AUS): Terra Aura'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/04/adam-donovan-aus-terra-aura' | html2text -utf8 > 'press_archive/mqw/artistic_bokeh/2016-04-01-adam-donovan-terra-aura.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/artistic_bokeh/2016-04-01-adam-donovan-terra-aura.md'
else
  echo '  ✗ Failed: Adam Donovan (AUS): Terra Aura'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Patrícia J. Reis: Penetrating the black box'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/05/patricia-j-reis-penetrating-the-black-box' | html2text -utf8 > 'press_archive/mqw/artistic_bokeh/2016-05-24-patricia-reis-penetrating-black-box.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/artistic_bokeh/2016-05-24-patricia-reis-penetrating-black-box.md'
else
  echo '  ✗ Failed: Patrícia J. Reis: Penetrating the black box'
fi
sleep 1  # Be polite to the server

echo 'Downloading: Mariel Rodríguez: Flowers of Evil'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2016/08/mariel-rodriguez-flowers-of-evil' | html2text -utf8 > 'press_archive/mqw/artistic_bokeh/2016-08-05-mariel-rodriguez-flowers-evil.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/artistic_bokeh/2016-08-05-mariel-rodriguez-flowers-evil.md'
else
  echo '  ✗ Failed: Mariel Rodríguez: Flowers of Evil'
fi
sleep 1  # Be polite to the server

echo 'Downloading: # A dolphin in bronze / A dolphin out of bronze #'
curl -s 'https://www.mqw.at/en/institutions/q21/program/2017/06/a-dolphin-in-bronze-a-dolphin-out-of-bronze' | html2text -utf8 > 'press_archive/mqw/artistic_bokeh/2017-06-23-dolphin-bronze-exhibition.md' 2>/dev/null
if [ $? -eq 0 ]; then
  echo '  ✓ Saved to: press_archive/mqw/artistic_bokeh/2017-06-23-dolphin-bronze-exhibition.md'
else
  echo '  ✗ Failed: # A dolphin in bronze / A dolphin out of bronze #'
fi
sleep 1  # Be polite to the server

echo '
Download complete!'
