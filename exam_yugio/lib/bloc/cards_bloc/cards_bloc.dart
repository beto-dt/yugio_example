
import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:equatable/equatable.dart';
import 'package:exam_yugio/data/response/api_response.dart';
import 'package:exam_yugio/repository/cards_api/cards_api_repository.dart';
import 'package:exam_yugio/models/card_list/card_list_model.dart';


part 'cards_event.dart';
part 'cards_state.dart';

class CardsBloc extends Bloc<CardsEvent, CardsState> {
  CardsApiRepository cardsApiRepository;
  CardsBloc({required this.cardsApiRepository}) : super(CardsState(cardsList: ApiResponse.loading())) {
    on<CardsFetch>(fetchCardsListApi);
  }

  Future<void> fetchCardsListApi(CardsFetch event, Emitter<CardsState> emit) async {
    await cardsApiRepository.fetchCardList().then((response) {
      emit(state.copyWith(
        cardsList: ApiResponse.completed(response),
      ));
    }).onError((error, stackTrace) {
      emit(state.copyWith(
        cardsList: ApiResponse.error(error.toString()),
      ));
    });
  }
}
