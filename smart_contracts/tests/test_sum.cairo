use hello_starknet::sum;

#[test]
fn test_sum() {
    assert(sum(2, 3) == 5, 'sum incorrect');
}