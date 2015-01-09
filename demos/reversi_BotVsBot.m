%% Reversi Demo
% Initialize

g = Reversi;
g.showResult

% Two robots play until the game is over
nGamesSide1 = 10;
nGamesSide2 = 10;

while ~g.isGameOver
    botMoves(g,nGamesSide1);
    
    if ~g.isGameOver
        botMoves(g,nGamesSide2);
    end
        
end