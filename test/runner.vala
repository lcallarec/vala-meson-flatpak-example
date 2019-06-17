void main (string[] args) {

    Test.init(ref args);
    suite();
    Test.run();
}


private void suite() {

    Test.add_func("/Stuff", () => {

        // When
        var result = stuff();

        // Then
        assert(result == 11);
    });
}
