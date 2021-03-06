import 'package:thzero_library/blocs/theme/events/theme.dart';
import 'package:thzero_library/blocs/theme/theme_state.dart';

class LoadThemeEvent extends ThemeEvent {
  final ThemeState state;

  LoadThemeEvent({required this.state});

  @override
  List<Object> get props => [];
}
