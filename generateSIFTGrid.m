function [x, y, gridX, gridY] = generateSIFTGrid(hgt, wid, patchSize, gridSpacing)

remX = mod(wid-patchSize,gridSpacing);
offsetX = floor(remX/2)+1;
remY = mod(hgt-patchSize,gridSpacing);
offsetY = floor(remY/2)+1;

[gridX,gridY] = meshgrid(offsetX:gridSpacing:wid-patchSize+1, offsetY:gridSpacing:hgt-patchSize+1);

x = gridX(:)+patchSize/2-0.5;
y = gridY(:)+patchSize/2-0.5;