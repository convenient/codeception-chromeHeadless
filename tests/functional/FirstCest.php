<?php


class FirstCest {


    public function tryToTest(FunctionalTester $I) {
        $I->amOnPage("/");
        $I->see("Imagens");
    }
}
