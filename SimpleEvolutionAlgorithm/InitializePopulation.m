function population = InitializePopulation(populationSize, numberOfGenes);

for i = 1:populationSize
  for j = 1:numberOfGenes
    s = rand;
    if (s < 0.5)
      population(i,j)=0;
    else
      population(i,j)=1;
    end
  end
end

% Alternative:
% population = fix(2.0*rand(populationSize, numberOfGenes));
