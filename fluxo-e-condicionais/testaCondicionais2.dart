void main() {
    print("Testando condicionais 2");

    int idade = 15;

    bool maiorIdade = idade >= 18;

    print("Ele é ou nao maior ? $maiorIdade");
    bool acompanhado = true;

    if(maiorIdade)
    print("Pode Entrar!");
    else if (acompanhado)
    print("Ja que esta acompanhado, pode entrar!");
    else
    print("nao pode entrar!");

}