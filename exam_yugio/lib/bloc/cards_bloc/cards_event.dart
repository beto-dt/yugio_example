part of 'cards_bloc.dart';

abstract class CardsEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class CardsFetch extends CardsEvent {}