# SysVap objetivos de simulação

- [ ] Simular execução de um plano de voo pela estação terrena
	- Envolve simular a estação terrena, ou pelo menos partes dela?
- [ ] Passagens sobre uma estação terrena, com tempo de visada próximo do real.
	- [ ] Simular coleta de telemetrias e envio de telecomandos padronizados
	- [ ] Secundário: limitações do enlace de dados
- [X] Balanço de potência com as cargas úteis e o recarregamento esperado da bateria
	- Já temos isso, mas falta Levar em outra outros aspectos do BUS?
- [ ] Coleta de dados das cargas úteis -> valores aleatórios?
	- [ ] Secundário(?): Balanço interno de dados gerados e dados salvos
- [X] Simular ambiente espacial (eclipse, iluminado) com certa fidelidade
	- *Mais ou menos pronto, só precisa de alguns ajustes*
- Separar a máquina de ambiente em uma máquina de bateria/PSS seria interessante?


## Contas de link budget

BUS: 15KB/o
estimated:  0,1KB/s

SLP: 270KB/o
30KB no máximo por 5 minutos de operação -> 9 measurements per orbit
-> 2700s para cobrir 270KB
0,1KB/s

SDTAF: 230KB/o
estimated:  0,1KB/s

SMDH: 1KB/o
estimated:  0,01KB/s

