��          T      �       �   �   �   >   F  �   �  �       �     �  �  �  �   �  D   �  �   �  D  �  
   �     �                                        <strong>Force</strong><br> Send the headers telling the phone to go into auto answer mode. This may not work, and is dependant on the phone. <strong>Reject</strong><br> Return a BUSY signal to the caller <strong>Ring</strong><br> Treat the page as a normal call, and ring the extension (if Call Waiting is disabled, this will return BUSY <ul>
<li><b>"Skip"</b> will not page any busy extension. All other extensions will be paged as normal</li>
<li><b>"Force"</b> will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups.</li>
<li><b>"Whisper"</b> will attempt to use the ChanSpy capability on SIP channels, resulting in the page being sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode.</li>
</ul> Actions Add Page Group Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-28 17:50-0700
PO-Revision-Date: 2017-05-26 16:27+0200
Last-Translator: Michal <mboltz@tlen.pl>
Language-Team: Polish (Polish) <http://weblate.freepbx.org/projects/freepbx/paging/pl_PL/>
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4
 <strong>Zmuś</strong><br> Wyślij nagłówki nakazujące telefonowi by przeszedł w tryb automatycznej odpowiedzi. Funkcja ta jest zależna od aparatu i w niektórych telefonach może nie działać. <strong>Odrzuć</strong><br> Zwróć sygnał ZAJĘTY do dzwoniącego <Strong> Brzmienie </ strong> <br> Traktuj stronę jako zwykłe połączenie i brzmienie rozszerzenia (jeśli funkcja oczekiwania połączeń jest wyłączona, to odeśle ZAJĘTY <ul>
<li><b>"Pomiń"</b> nie będzie stroną żadnego zajętego rozszerzenia. Wszystkie pozostałe rozszerzenia będą wyświetlane w trybie normalnym</li>
<li><b>"Siła"</b> nie sprawdzi, czy urządzenie jest używane przed jej stronicowaniem. Oznacza to, że rozmowy mogą zostać przerwane przez stronę (w zależności od sposobu obsługi urządzenia). Jest to użyteczne dla grup stronicowania "awaryjnego".</li>
<li><b>"Szeptać"</b> Będzie próbował użyć funkcji ChanSpy w kanałach SIP, co powoduje wysłanie do słuchawki urządzenia "szeptem" do użytkownika ale  ale nie słyszanej przez zdalną stronę. Jeśli ChanSpy nie jest obsługiwane w urządzeniu lub w inny sposób nie powiedzie się, żadna strona nie zostanie przejęta.Prawdopodobnie nie ma sensu wybierać dupleksu, jeśli używasz trybu Whisper.</li>
</ul> Działania Dodaj grupę stron 