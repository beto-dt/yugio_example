import 'package:exam_yugio/bloc/cards_bloc/cards_bloc.dart';
import 'package:exam_yugio/config/components/internet_exception_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


class CardsErrorWidget extends StatelessWidget {
  const CardsErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CardsBloc, CardsState>(
      buildWhen: (previous, current) => previous.cardsList != current.cardsList,
      builder: (context, state) {
        if (state.cardsList.message.toString() == AppLocalizations.of(context)!.noInternetConnection) {
          return InterNetExceptionWidget(onPress: () {
            context.read<CardsBloc>().add(CardsFetch());
          });
        } else {
          return InkWell(
            onTap: () {
              context.read<CardsBloc>().add(CardsFetch());
            },
            child: Center(
              child: Text(state.cardsList.message.toString()),
            ),
          );
        }
      },
    );
  }
}