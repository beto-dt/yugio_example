part of 'cards_bloc.dart';

class CardsState extends Equatable {

  const CardsState({
    required this.cardsList ,
  }) ;

  final ApiResponse<CardListModel> cardsList  ;

  CardsState copyWith({
    ApiResponse<CardListModel>? cardsList,
  }) {
    return CardsState(
      cardsList: cardsList ?? this.cardsList,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [cardsList];

}