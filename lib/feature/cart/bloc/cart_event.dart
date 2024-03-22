part of 'cart_bloc.dart';

@immutable
sealed class CartEvent {}

class CartInitialEvent extends CartEvent{

}
class CartRemveFromCartEvent extends CartEvent{
  
}