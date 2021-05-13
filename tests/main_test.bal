import ballerina/test;

@test:Config{}
function testAmount(){
    test:assertEquals(getAmount(), 25000);
}