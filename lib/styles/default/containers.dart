import '../../general_exports.dart';

class DefaultContainerStyles {
  CommonContainerModel containerStyles = CommonContainerModel(
    width: 1,
    height: 0.95,
  );

  CommonContainerModel defaultButtonContainer = CommonContainerModel(
    width: 1,
    height: 0.06,
  );

  CommonContainerModel defaultContainerStyle = CommonContainerModel(
    touchEffect: TouchableEffect(
      type: TouchTypes.opacity,
    ),
  );

  CommonContainerModel bottomSheetContainer() => CommonContainerModel(
        paddingHorizontal: 0.05,
        backgroundColor: AppColors.white,
        topLeftRadius: 0.05,
        topRightRadius: 0.05,
        width: 1,
        marginTop: 0.1,
      );

  CommonContainerModel profileHeaderStyle = CommonContainerModel(
    backgroundColor: AppColors.greyDark,
    width: 1.0,
    bottomLeftRadius: 0.1,
    bottomRightRadius: 0.1,
    paddingHorizontal: 0.07,
    paddingVertical: 0.03,
  );
}
