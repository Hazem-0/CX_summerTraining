import 'package:bloc/bloc.dart';
import 'package:summer_training/cubits/securePassword_state.dart';

class SecurepasswordCubit extends Cubit<SecurepasswordState>
{
  SecurepasswordCubit():super(SecurepasswordState(hidden: true));

  void toggleSecureSate(){
   emit (SecurepasswordState(hidden: !state.hidden));
  }
}