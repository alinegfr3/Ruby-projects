class FormularioPage < SitePrism::Page  
    set_url "/"
    element :formulario, 'a[class="collapsible-header "]'
    element :nome, 'input[id="user_name"]'
    element :ultimo_nome, 'input[id="user_lastname"]'
    element :email, 'input[id="user_email"]'
    element :endereco, 'input[id="user_address"]'
    element :faculdade, 'input[id="user_university"]'
end

module Actions
    def acesso_pagina_criacao
        @frm.load
        @frm.formulario.click
        click_on "Criar Usuários"
    end

    def preencho_dados_pessoais
        @frm.nome.set "name teste"
        @frm.ultimo_nome.set "segundo nome teste"
        @frm.email.set "teste@gmail.com"
        @frm.endereco.set "endereço do tester, 890 estrada antiga"
        @frm.faculdade.set "FMU"
        find('input[id="user_profile"]').set "Quality assurance"
        find('input[id="user_gender"]').set "Masculino"
        find('input[id="user_age"]').set "24"
    end
end