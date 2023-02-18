

void main(List<String> arguments) async{
 print('your user order');
 print(await createOrder());
 
}
Future<String> fetchOrder()=> Future.delayed(const Duration(seconds: 4),() => 'abshdn',);

Future<String> createOrder() async{
  var order=await fetchOrder();
  return 'your order is : $order';
}