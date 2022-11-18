Feature: Usuario deseja obter seu histórico de compras no site
    @TestCaseKey=SS-T2
    Scenario: Usuario deseja obter seu histórico de compras no site
        
        When the User registered and logged into his account on the website wants to consult his purchase history on the website,
         And you can have greater control of your desired orders
         When user clicks history on user profile screen
         Then a list with the description of all the products already purchased on the site should appear on the screen.
         And also, through a search bar, you can filter what you want.