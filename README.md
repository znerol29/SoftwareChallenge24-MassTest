Es gibt hier 2 Optionen, um Massentests durchzuführen: 
1.  Im Ordner "Players" wird das Build vom eigenen Bot als eine .jar Datei mit dem genauen Namen "ownbot.jar" gespeichert. (Optional: Ein anderes Bot, mit dem der eigene Spieler getestet wird, wird als "defaultplayer.jar" gespeichert.) 
Die Datei "0_Massentester1", wobei der eigene Spieler als Spieler1, oder "0_Massentester2" wird ausgeführt, wobei der eigene Spieler dann als Spieler2 spielt. 100 Tests laufen. (Es kann sein, dass weniger als 100 Tests gemacht werden, dies liegt aber an server.jar von SoCha.)
2.  Die Builds der Bots werden im Ordner "Players" gespeichert. 
Die Datei "0_Massentester" wird ausgeführt, der vollständige Name des Bots für Spieler1 und für Spieler2 sowie die Anzahl der gewünschten Tests werden nach Aufforderung eingegeben. Die Tests laufen. (Es kann sein, dass weniger Tests als gewünscht gemacht werden, dies liegt aber an server.jar von SoCha.)

Nachdem alle Tests abgeschlossen sind, werden die letzten Tests in "0log\lastTests.log" sowie deren Auswertungen in "0log\result.log" gespeichert. Alle bisherigen tests werden zudem automatisch im Ordner "log" als "game-server_DATUM(MM-DD)TZEIT(HHMM).log" gespeichert. Falls man bestimmte Ergebnisse speichern will, kann dies aus der Datei "0log\result.log" manuell geschehen. 

Hinweis: "win" heißt wirklich, dass der Spieler das Ziel erreicht hat, ohne dass es der andere Spieler auch tut. Alles andere wird als "draw" ausgewertet. 