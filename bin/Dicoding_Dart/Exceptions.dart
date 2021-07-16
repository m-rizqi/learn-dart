void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
    // } on IntegerDivisionByZeroException {
    // }catch(e){
    //   print('Exception Happened : $e');
    // }
  } catch (e, s) {
    print('Exception Happened : $e');
    print('Stack Trace : $s');
  } finally {
    print('always execute');
  }
}
