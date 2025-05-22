## Coletor de Informações do Sistema

### Descrição:

Esse script shell coleta informações básicas da máquina, de acordo com o argumento passado pelo usuário. Ele pode exibir o nome do host, o tempo de atividade, o uso do disco ou todas as informações juntas.

### Exemplo de uso:

```bash
./minfo.sh hostname   # Mostra o nome da máquina
./minfo.sh uptime     # Mostra o tempo que a máquina está ligada
./minfo.sh disk       # Mostra o uso do disco da partição /
./minfo.sh all        # Mostra as três informações acima
