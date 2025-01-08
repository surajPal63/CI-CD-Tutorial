@IsTest
public class MyIterableTest {
    @IsTest
    static void testIterableForLoop() {
        //Test 3
        List<String> strings = new List<String>{'Hello', 'World'};        
        MyIterable myIterableInstance = new MyIterable(strings);
        System.debug('myIterableInstance: ' + myIterableInstance);
        System.debug('Running the for loop...');
        for (String str : myIterableInstance) {
            System.debug('String: ' + str);
        }
    }
}