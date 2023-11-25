import 'package:provider_mvvm/data/network/BaseApiServices.dart';
import 'package:provider_mvvm/data/network/NetworkApiService.dart';

// import 'package:mvvm/model/movies_model.dart';
import 'package:provider_mvvm/response/app_url.dart';

class HomeRepository {
  BaseApiServices _apiServices = NetworkApiService();

// Future<MovieListModel> fetchMoviesList()async{
//
//   try{
//
//     dynamic response = await _apiServices.getGetApiResponse(AppUrl.moviesListEndPoint);
//     return response = MovieListModel.fromJson(response);
//
//   }catch(e){
//     throw e ;
//   }
// }
}
