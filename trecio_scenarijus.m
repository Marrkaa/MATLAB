% Bendras scenarijus
h = input('Iveskite valandas: ');
min = input('Iveskite minutes: ');
[mins] = minutes(h, min);
[secs] = sekundes(h, min);
disp(['Praejo: ' num2str(mins), ' minutes ir ', num2str(secs), ' sekundes'])