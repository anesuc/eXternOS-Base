��          �      �       0  :   1     l     y     �     �     �     �  2   �  @     �   B    �  �   �  Y  �  =         ^     q     �     �  (   �     �  N     E   S  �   �  ;  N    �	                     
                      	               Ensuring that the screen gets locked before going to sleep Lock Session Screen Locker Screen lock enabled Screen locked Screen saver timeout Screen unlocked Sets the minutes after which the screen is locked. Sets whether the screen will be locked after the specified time. The screen locker is broken and unlocking is not possible anymore.
In order to unlock it either ConsoleKit or LoginD is needed, none of
which could be found on your system. The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F2),
log in and execute the command:

loginctl unlock-session %1

Afterwards switch back to the running session (Ctrl+Alt+F%2). The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F2),
log in as root and execute the command:

# ck-unlock-session <session-name>

 Project-Id-Version: 
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2018-04-22 09:16+0100
Last-Translator: Adrian Chaves <adrian@chaves.io>
Language-Team: Galician <kde-i18n-doc@kde.org>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 Asegúrase de que a pantalla se bloquea antes de irse durmir. Bloquear a sesión Bloqueador da pantalla Activouse o bloqueo da pantalla A pantalla está bloqueda Tempo de agarda do protector de pantalla Desbloqueouse a pantalla Determina o número de minutos que deben pasar para que se bloquee a pantalla. Determina se se bloqueará ou non a pantalla pasado o tempo indicado. O bloqueador de pantalla está estragado e xa non é posíbel usalo para desbloqueala.
Para desbloqueala necesita ou ConsoleKit ou LoginD, e non se atopou ningún deles no sistema. O bloqueador de pantalla está estragado e xa non é posíbel usalo para desbloqueala.
Para desbloquear a pantalla, terá que abrir un terminal virtual (por exemplo, premedo Ctrl+Alt+F2),
identificarse e executar a seguinte orde:

loginctl unlock-session %1

A continación volva á sesión (premendo Ctrl+Alt+F%2). O bloqueador de pantalla está estragado e xa non é posíbel usalo para desbloqueala.
Para desbloquear a pantalla, terá que abrir un terminal virtual (por exemplo, premedo Ctrl+Alt+F2),
identificarse como root e executar a seguinte orde:

# ck-unlock-session <nome-da-sesión>

 