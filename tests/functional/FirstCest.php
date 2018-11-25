<?php


class FirstCest {


    public function tryToTest(FunctionalTester $I) {
        $I->amOnPage("/");
        $I->see("This domain is established to be used for illustrative examples in documents");
    }
}
