% Definir la matriz de coeficientes
A = [0.52 0.20 0.25;
     0.30 0.50 0.20;
     0.18 0.30 0.55];

% Definir el vector de términos independientes
b = [4800; 5810; 5690];

% Resolver el sistema de ecuaciones
x = A\b;

% Mostrar el resultado
disp('Las cantidades de metros cúbicos que se deben transportar desde cada cantera son:')
disp(['Cantera 1: ', num2str(x(1)), ' m^3']);
disp(['Cantera 2: ', num2str(x(2)), ' m^3']);
disp(['Cantera 3: ', num2str(x(3)), ' m^3']);

