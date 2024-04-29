import 'package:bloc/bloc.dart';

import '../../data/repository/cafe_repository.dart';
import '../../domain/entities/cafe.dart';
import 'cafe_event.dart';
import 'cafe_state.dart';

class CafeBloc extends Bloc<CafeEvent, CafeState> {
  late CatalogRepositoryImpl catalogRepository;
  List<Cafe> cafe = [];

  CafeBloc(this.catalogRepository) : super(const CafeState.initial()) {
    on<Fetch>(_onInitialCafeEvent);
    on<AddCafeEvent>(_onAddCafeEvent);
  }

  void _onInitialCafeEvent(
      Fetch event,
      Emitter<CafeState> emit,
      ) async {
    emit(const LoadingCafeState());
    try {
      if(cafe.isEmpty){
        cafe = await catalogRepository.getCafes();
      }
      else{
        cafe = catalogRepository.cafe;
      }
    } catch (e) {
      emit(CafeState.error(e.toString()));
    }
    emit(
      DataCafeState(
        cafe: cafe,
      ),
    );
  }

  void _onAddCafeEvent(
      AddCafeEvent event,
      Emitter<CafeState> emit,
      ) async {
    try {
      cafe = await catalogRepository.getCafes();
      emit(CafeState.data(cafe: cafe));
    } catch (e) {
      emit(CafeState.error(e.toString()));
    }
    emit(
      DataCafeState(
        cafe: cafe,
      ),
    );
  }
}
