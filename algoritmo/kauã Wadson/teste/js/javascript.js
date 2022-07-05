var iniciar = document.getElementById("iniciar");
    iniciar.addEventListener("click",IniciarGame);
        function IniciarGame(){
                //Fazer obistaculos (paredes se bater perde)
                var stage = document.getElementById('stage')
                var ctx = stage.getContext("2d")
                stage.style.display = 'unset'; // ta ativando palco do jogo
                iniciar.style.display = 'none'; // desativando menu
                var interval = 120
                document.addEventListener("keydown",movimentacao) //Toda vez que precionar uma tecla vai iniciar o evento
                var setandoInterval = setInterval(game,interval) // intervalo para chamar uma função

                const vel = 1; // Velocidade total da cobra por milesegundo
                var vx = vy = 0; // Velocidade para cada posição
                var px =10, py = 15; //Local onde a cobra vai estar
                var pixel = 20; // Tamanho do pixel é 20 por 20
                var quantiPecas = 20; // Quantos pixel tem na tela 20 por 20
                var macaX = macaY = 15 // Posição inicial da maça
                var macaComidas = 0
                var rastro = [];
                rabo = 1;

                function game(){
                    px += vx;
                    py += vy;
                    if(px < 0){
                        //Saiu da tela para a esquarda
                        // Habilitar essa codigo caso queira que ela volte para o outro lado da tela
                        //px = quantiPecas-1
                    }
                    if(px > quantiPecas-1){
                        //Saiu da tela para a direita 
                        // Habilitar essa codigo caso queira que ela volte para o outro lado da tela
                        //px = 0
                    }
                    if(py < 0){
                        //Saiu da tela para cima
                        // Habilitar essa codigo caso queira que ela volte para o outro lado da tela
                        //py = quantiPecas-1
                    }
                    if(py > quantiPecas-1){
                        //Saiu da tela por baixo
                        // Habilitar essa codigo caso queira que ela volte para o outro lado da tela
                        //py = 0
                    }


                    ctx.fillStyle = "black"
                    ctx.fillRect(0,0,stage.width,stage.height)

                    ctx.fillStyle = "red"
                    ctx.fillRect(macaX*pixel,macaY*pixel,pixel,pixel)
                    for (var i = 0; i < rastro.length; i++) {
                        ctx.fillStyle = "gray"
                        ctx.fillRect(rastro[i].x*pixel,rastro[i].y*pixel,pixel,pixel)
                        ctx.fillStyle = "blue"
                        ctx.fillRect(px*pixel,py*pixel,pixel,pixel)
                        if(rabo > 1){
                            if(rastro[i].x == px && rastro[i].y == py){
                                // Bateu nele mesmo.
                               stage.style.display = 'none';
                               iniciar.style.display = 'unset';
                               clearInterval(setandoInterval)
                            }
                        }
                    }
                    //console.log(rastro) //debugando
                    //console.log(rabo) //debugando
                    rastro.push({x:px,y:py}) // criando objeto em json para mudar o local da cobra
                    while (rastro.length > rabo) {
                        rastro.shift();
                    }
                    if(macaX == px && macaY == py){
                        rabo++;
                        macaComidas++;
                        macaX = Math.floor(Math.random()*quantiPecas)
                        macaY = Math.floor(Math.random()*quantiPecas)
                        document.getElementById('teste').innerHTML = macaComidas
                    }
                }
                function movimentacao(event){
                    // 37 esquerda, 39 direita, 40 baixo, 38 cima
                    // D 68,w 87, s 83, a 64
                    switch (event.keyCode) {
                        case 37: // Esquerda
                            vx = -vel
                            vy = 0
                            break;
                        case 39: // direita
                            vx = vel
                            vy = 0
                            break;
                        case 38: // cima
                            vx = 0
                            vy = -vel
                            break;
                        case 40: // baixo
                            vx = 0
                            vy = vel
                            break;
                        default:
                            break;
                    }
                }
            }