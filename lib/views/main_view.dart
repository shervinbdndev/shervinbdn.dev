import 'package:flutter/material.dart';
import 'package:meta_seo/meta_seo.dart';
import 'package:flutter/foundation.dart';
import 'package:shervinbdndev/constants/constants.dart';
import 'package:shervinbdndev/fragments/shervinbdndev_scaffold.dart';
import 'package:shervinbdndev/fragments/widgets/shervinbdndev_blob.dart';
import 'package:shervinbdndev/fragments/widgets/texts/shervinbdndev_simpletext.dart';
import 'package:shervinbdndev/fragments/widgets/dividers/shervinbdndev_horizantaldivider.dart';

class ShervinBdnDevMainView extends StatefulWidget {
  const ShervinBdnDevMainView({super.key});

  @override
  State<ShervinBdnDevMainView> createState() => _ShervinBdnDevMainViewState();
}

class _ShervinBdnDevMainViewState extends State<ShervinBdnDevMainView> {
  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      MetaSEO meta = MetaSEO();
      meta.author(author: 'شروین بدن آرا');
      meta.description(description: 'صفحه اصلی');
      meta.keywords(keywords: 'فلاتر, متا, سئو, دارت, وب');
    }

    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;

    return ShervinBdnDevScaffold(
      importedWidgets: Column(
        children: <Widget>[
          Center(
            child: SizedBox(
              width: 90.0,
              height: 90.0,
              child: Image.network(BdnUrls.mouseGif),
            ),
          ),
          ShervinBdnDevBlob(
            width: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            height: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            importedWidgets: const Padding(
              padding: EdgeInsets.only(
                top: 20.0,
                right: 25.0,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ShervinBdnDevSimpleText(
                        text: 'کی هستم؟',
                        color: BdnColors.secondaryPurple,
                        size: 30.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: ShervinBdnDevSimpleText(
                          text: 'من',
                          color: Colors.white,
                          size: 30.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  ShervinBdnDevSimpleText(
                    text:
                        'یه برنامه نویس تحت وب جوون که داره رو مهارتای خودش کار میکنه',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: 'وقتمو صرف ساختن اپلیکیشن های موبایل و توسعه بک اند',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: 'با تکنولوژی های مختلف کردم و عاشق کارم هستم',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                ],
              ),
            ),
          ),
          ShervinBdnDevBlob(
            width: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            height: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            importedWidgets: const Padding(
              padding: EdgeInsets.only(
                top: 20.0,
                right: 25.0,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ShervinBdnDevSimpleText(
                        text: 'برنامه نویسی',
                        color: BdnColors.secondaryPurple,
                        size: 30.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: ShervinBdnDevSimpleText(
                          text: 'شروع',
                          color: Colors.white,
                          size: 30.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  ShervinBdnDevSimpleText(
                    text:
                        'آشنایی من با برنامه نویسی بصورت آکادمیک شروع شد و کم کم',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: 'بهش علاقه مند شدم، بدون اینکه هیچ ذهنیتی در گذشته',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: ' ازش داشته باشم، کار کردن با تکنولوژی های مختلف و',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: 'زبان های برنامه نویسی و کاراییشون تو دنیای امروزی',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: 'درحال حاضر کاریه که انجام میدم',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                  ShervinBdnDevSimpleText(
                    text: '(😂 یعنی همچنان دارم یادمیگیرم)',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                ],
              ),
            ),
          ),
          ShervinBdnDevBlob(
            width: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            height: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            importedWidgets: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                right: 25.0,
              ),
              child: Column(
                children: <Widget>[
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ShervinBdnDevSimpleText(
                        text: 'بلدم؟',
                        color: BdnColors.secondaryPurple,
                        size: 30.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: ShervinBdnDevSimpleText(
                          text: 'چیا',
                          color: Colors.white,
                          size: 30.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15.0),
                  deviceWidth <= BdnConfig.websiteResponsivenessLimit
                      ? const ShervinBdnDevSimpleText(
                          text: 'رو منوی بالا کلیک کن بعد بخش مهارت ها',
                          color: Colors.white,
                          size: 13.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        )
                      : const ShervinBdnDevSimpleText(
                          text: 'رو بخش مهارت ها کلیک کن',
                          color: Colors.white,
                          size: 13.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        ),
                  const ShervinBdnDevSimpleText(
                    text: '😊 به همین سادگی',
                    color: Colors.white,
                    size: 13.0,
                    weight: FontWeight.normal,
                    family: BdnConfig.websitePersianFontFamily,
                  ),
                ],
              ),
            ),
          ),
          ShervinBdnDevBlob(
            width: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            height: deviceWidth <= BdnConfig.websiteResponsivenessLimit
                ? 460.0
                : 500.0,
            importedWidgets: Padding(
              padding: const EdgeInsets.only(
                top: 30.0,
              ),
              child: Column(
                children: <Widget>[
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ShervinBdnDevSimpleText(
                        text: 'بیشتر',
                        color: BdnColors.secondaryPurple,
                        size: 30.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: ShervinBdnDevSimpleText(
                          text: 'مشخصات',
                          color: Colors.white,
                          size: 30.0,
                          weight: FontWeight.normal,
                          family: BdnConfig.websitePersianFontFamily,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const ShervinBdnDevSimpleText(
                        text: 'شروین بدن آرا',
                        color: Colors.white,
                        size: 14.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      const SizedBox(width: 10.0),
                      ShervinBdnDevSimpleText(
                        text: ': نام و نام خانوادگی',
                        color: Colors.white,
                        size: deviceWidth == 375.0 && deviceHeight == 667
                            ? 18
                            : 22.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const ShervinBdnDevSimpleText(
                        text: '۱۳۸۲',
                        color: Colors.white,
                        size: 14.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      const SizedBox(width: 10.0),
                      ShervinBdnDevSimpleText(
                        text: ': سال تولد',
                        color: Colors.white,
                        size: deviceWidth == 375.0 && deviceHeight == 667
                            ? 18
                            : 22.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const ShervinBdnDevSimpleText(
                        text: 'ایران، رشت',
                        color: Colors.white,
                        size: 14.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                      const SizedBox(width: 10.0),
                      ShervinBdnDevSimpleText(
                        text: ': آدرس',
                        color: Colors.white,
                        size: deviceWidth == 375.0 && deviceHeight == 667
                            ? 18
                            : 22.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const ShervinBdnDevSimpleText(
                        text: 'shervin2234@gmail.com',
                        color: Colors.white,
                        size: 14.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websiteEnglishFontFamily,
                      ),
                      const SizedBox(width: 10.0),
                      ShervinBdnDevSimpleText(
                        text: ': جیمیل',
                        color: Colors.white,
                        size: deviceWidth == 375.0 && deviceHeight == 667
                            ? 18
                            : 22.0,
                        weight: FontWeight.normal,
                        family: BdnConfig.websitePersianFontFamily,
                      ),
                    ],
                  ),
                  const ShervinBdnDevHorizantalDivider(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
