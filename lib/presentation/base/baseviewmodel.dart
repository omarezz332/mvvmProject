abstract class BaseViewModel extends BaseViewModelInput with BaseViewModelOutput {
//shared variables and func used throw any view model
}
abstract class BaseViewModelInput{
void start();//while init of view model.
void dispose();//when view model dies
}abstract class BaseViewModelOutput{

}