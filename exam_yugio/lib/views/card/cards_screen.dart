import 'package:exam_yugio/bloc/cards_bloc/cards_bloc.dart';
import 'package:exam_yugio/config/components/network_image_widget.dart';
import 'package:exam_yugio/data/response/status.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../main.dart';
import 'widget/widgets.dart';

class CardsScreen extends StatefulWidget {
  const CardsScreen({Key? key}) : super(key: key);

  @override
  State<CardsScreen> createState() => _CardsScreenState();
}

class _CardsScreenState extends State<CardsScreen> {
  late CardsBloc cardsBloc;

  @override
  void initState() {
    super.initState();
    cardsBloc = CardsBloc(cardsApiRepository: getIt());
  }

  @override
  void dispose() {
    // TODO: implement dispose
    cardsBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(AppLocalizations.of(context)!.popularShows),
        actions: const [
          LogoutButtonWidget(),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: BlocProvider(
        create: (_) => cardsBloc..add(CardsFetch()),
        child: BlocBuilder<CardsBloc, CardsState>(
          buildWhen: (previous, current) => previous.cardsList != current.cardsList,
          builder: (BuildContext context, state) {
            switch (state.cardsList.status) {
              case Status.loading:
                return const Center(child: CircularProgressIndicator());
              case Status.error:
                return const CardsErrorWidget();
              case Status.completed:
                if (state.cardsList.data == null) {

                  return Text(AppLocalizations.of(context)!.noDataFound);
                }
                final movieList = state.cardsList.data!;

                return ListView.builder(
                    itemCount: movieList.data.length,
                    itemBuilder: (context, index) {
                      final data = movieList.data[index];
                      return Column(
                        children: [
                          Card(
                            child: ListTile(
                              leading: NetworkImageWidget(
                                borderRadius: 5,
                                imageUrl: data.card_images[0].image_url_small,
                              ),
                              title: Text(data.name.toString()),
                              subtitle: Text(data.type.toString()),
                              trailing: Text(data.humanReadableCardType.toString()),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                child: Image.network(data.card_images[0].image_url,width: 200,),
                              ),
                              Center(
                                child: Text(data.archetype.toString()),
                              )
                            ],
                          )
                        ],
                      );
                    });
              default:
                return const SizedBox();
            }
          },
        ),
      ),
    );
  }
}