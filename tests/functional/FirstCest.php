<?php


class FirstCest {
    // tests
    public function tryToTest(FunctionalTester $I) {
        $I->amOnPage("/");
        sleep(5);
        $I->seeElement("#sb_ifc0");
    }
}
