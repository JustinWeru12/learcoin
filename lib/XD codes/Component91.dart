import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Myproduct.dart';
import 'package:adobe_xd/page_link.dart';
import './Portfolio.dart';
import './Renter.dart';
import './Search.dart';
import './Profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component91 extends StatelessWidget {
  // Component91({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(168.0, 0.0, 40.0, 40.0),
          size: Size(375.5, 73.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff545f66),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xff384045),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(315.6, 25.6, 34.9, 34.9),
          size: Size(375.5, 73.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon awesome-user-c…' (shape)
              SvgPicture.string(
            _svg_oc3lis,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 10.4, 375.5, 62.6),
          size: Size(375.5, 73.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 62.6),
                size: Size(375.5, 62.6),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_rthmi8,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(187.5, 0.0, 188.0, 62.6),
                size: Size(375.5, 62.6),
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_oiepu1,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(31.0, 25.0, 30.0, 30.0),
          size: Size(375.5, 73.0),
          fixedWidth: true,
          fixedHeight: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Myproduct(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                  size: Size(30.0, 30.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 6.0, color: const Color(0xfff0f2ef)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x803c444a),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1.0, 1.0, 28.0, 28.0),
                  size: Size(30.0, 30.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xfff7a9a8)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(94.0, 25.0, 30.0, 30.0),
          size: Size(375.5, 73.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Portfolio(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                  size: Size(30.0, 30.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 6.0, color: const Color(0xfff0f2ef)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x803c444a),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1.0, 1.0, 28.0, 28.0),
                  size: Size(30.0, 30.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xfff0a868)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(175.2, 5.3, 25.7, 25.5),
          size: Size(375.5, 73.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon material-home' (shape)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Renter(),
              ),
            ],
            child: SvgPicture.string(
              _svg_ahuw0t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(244.8, 27.0, 24.8, 24.8),
          size: Size(375.5, 73.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon awesome-search' (shape)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Search(),
              ),
            ],
            child: SvgPicture.string(
              _svg_o0grdc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(305.7, 26.4, 27.3, 27.3),
          size: Size(375.5, 73.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon awesome-user-c…' (shape)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Profile(),
              ),
            ],
            child: SvgPicture.string(
              _svg_o5l06j,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_rthmi8 =
    '<svg viewBox="0.0 759.0 188.0 62.6" ><path transform="translate(0.0, 759.0)" d="M 15 0 C 15 0 144.7402038574219 0.168972373008728 153.915771484375 0.168972373008728 C 156.9020843505859 0.168972373008728 159.1263885498047 0.1974062621593475 160.8614501953125 2.752917766571045 C 161.8427124023438 4.184203147888184 162.06005859375 7.568006038665771 162.8240966796875 10.20804500579834 C 163.9745635986328 14.18157386779785 165.0162048339844 19.87256813049316 167.7257080078125 23.81808853149414 C 169.9529571533203 27.06136322021484 172.8916015625 29.89018249511719 176.277587890625 31.4909610748291 C 181.7412109375 34.07894134521484 188.044921875 34.15182495117188 188.044921875 34.15182495117188 L 188 62.64048004150391 L 0 62.64048004150391 L 0 17.72843742370605 C 0 7.937292098999023 6.715728759765625 0 15 0 Z" fill="#545f66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oiepu1 =
    '<svg viewBox="187.5 759.0 188.0 62.6" ><path transform="translate(187.5, 759.0)" d="M 173.044921875 0 C 173.044921875 0 43.30471801757813 0.168972373008728 34.129150390625 0.168972373008728 C 31.14283752441406 0.168972373008728 28.91853332519531 0.1974062621593475 27.1834716796875 2.752917766571045 C 26.20220947265625 4.184203147888184 25.98486328125 7.568006038665771 25.2208251953125 10.20804500579834 C 24.07035827636719 14.18157386779785 23.02871704101563 19.87256813049316 20.3192138671875 23.81808853149414 C 18.09196472167969 27.06136322021484 15.1533203125 29.89018249511719 11.767333984375 31.4909610748291 C 6.3037109375 34.07894134521484 0 34.15182495117188 0 34.15182495117188 L 0.044921875 62.64048004150391 L 188.044921875 62.64048004150391 L 188.044921875 17.72843742370605 C 188.044921875 7.937292098999023 181.3291931152344 0 173.044921875 0 Z" fill="#545f66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oc3lis =
    '<svg viewBox="315.6 25.6 34.9 34.9" ><path transform="translate(315.56, 25.0)" d="M 17.4375 0.5625 C 7.8046875 0.5625 0 8.3671875 0 18 C 0 27.6328125 7.8046875 35.4375 17.4375 35.4375 C 27.0703125 35.4375 34.875 27.6328125 34.875 18 C 34.875 8.3671875 27.0703125 0.5625 17.4375 0.5625 Z M 17.4375 7.3125 C 20.85468673706055 7.3125 23.625 10.08281230926514 23.625 13.5 C 23.625 16.91718673706055 20.85468673706055 19.6875 17.4375 19.6875 C 14.02031326293945 19.6875 11.25 16.91718673706055 11.25 13.5 C 11.25 10.08281326293945 14.02031230926514 7.3125 17.4375 7.3125 Z M 17.4375 31.5 C 13.31015586853027 31.5 9.611719131469727 29.62968826293945 7.13671875 26.70468711853027 C 8.458593368530273 24.21562385559082 11.04609394073486 22.5 14.0625 22.5 C 14.23124980926514 22.5 14.39999961853027 22.52812576293945 14.56171894073486 22.57734298706055 C 15.47578144073486 22.87265586853027 16.43203163146973 23.0625 17.4375 23.0625 C 18.44296836853027 23.0625 19.40625 22.87265586853027 20.31328201293945 22.57734298706055 C 20.47500038146973 22.52812385559082 20.64375114440918 22.5 20.8125 22.5 C 23.82890701293945 22.5 26.41640663146973 24.21562576293945 27.73828125 26.70468711853027 C 25.26328086853027 29.62968826293945 21.56484413146973 31.5 17.4375 31.5 Z" fill="#384045" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahuw0t =
    '<svg viewBox="175.2 5.3 25.7 25.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(170.07, 0.76)" d="M 15 30 C 17.36232566833496 30 14.15486431121826 22.26770401000977 15 21 C 15.84513568878174 19.73229598999023 20.2966423034668 19.94496536254883 21 21 C 21.7033576965332 22.05503463745117 18.9102897644043 30 21 30 C 23.0897102355957 30 26.84142875671387 30 28.5 30 C 30.15857124328613 30 28.5 18 28.5 18 C 28.5 18 32.5091552734375 17.158203125 29.8841552734375 13.783203125 C 27.2591552734375 10.408203125 25.5 4.5 18 4.5 C 10.5 4.5 8.5848388671875 10.408203125 5.9598388671875 13.783203125 C 3.3348388671875 17.158203125 7.5 18 7.5 18 C 7.5 18 5.313486576080322 30 7.5 30 C 9.686513900756836 30 12.63767337799072 30 15 30 Z" fill="#f0f2ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_o0grdc =
    '<svg viewBox="244.8 27.0 24.8 24.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(244.84, 27.0)" d="M 24.44764137268066 21.43162536621094 L 19.62104606628418 16.60503196716309 C 19.40319633483887 16.38718032836914 19.10788917541504 16.26615333557129 18.79805755615234 16.26615333557129 C 18.79805755615234 16.26615333557129 17.91098785400391 16.63177108764648 18.00895500183105 16.26615333557129 C 18.1069221496582 15.90053558349609 20.13904571533203 12.40778255462646 20.13904571533203 10.06952285766602 C 20.13904571533203 4.507080078125 15.63196754455566 0 10.06952285766602 0 C 4.507079124450684 0 0 4.507080078125 0 10.06952285766602 C 0 15.63196754455566 4.507080078125 20.13904571533203 10.06952285766602 20.13904571533203 C 12.40778255462646 20.13904571533203 15.8775634765625 18.2791748046875 16.130615234375 18.233642578125 C 16.3836669921875 18.1881103515625 16.26615333557129 18.79805755615234 16.26615333557129 18.79805755615234 C 16.26615333557129 19.10788917541504 16.38718032836914 19.40319633483887 16.60503196716309 19.62104606628418 L 21.43162536621094 24.44764137268066 C 21.88669013977051 24.90270614624023 22.21632766723633 24.91420364379883 23.07276344299316 24.44764137268066 C 23.92919921875 23.9810791015625 24.05126953125 23.8079833984375 24.44280052185059 23.07760429382324 C 24.83433151245117 22.34722518920898 24.89786529541016 21.88669013977051 24.44764137268066 21.4316234588623 Z M 10.06952285766602 16.26615333557129 C 6.646853446960449 16.26615333557129 3.872893571853638 13.49703407287598 3.872893571853638 10.06952285766602 C 3.872893571853638 6.646853446960449 6.642012596130371 3.872893571853638 10.06952285766602 3.872893571853638 C 13.4921932220459 3.872893571853638 16.26615333557129 6.642012596130371 16.26615333557129 10.06952285766602 C 16.26615333557129 13.4921932220459 13.49703407287598 16.26615333557129 10.06952285766602 16.26615333557129 Z" fill="#f0f2ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_o5l06j =
    '<svg viewBox="305.7 26.4 27.3 27.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(305.72, 25.8)" d="M 13.64190673828125 0.5625 C 6.10585355758667 0.5625 0 6.66835355758667 0 14.20440673828125 C 0 21.7404613494873 6.10585355758667 27.8463134765625 13.64190673828125 27.8463134765625 C 21.1779613494873 27.8463134765625 27.2838134765625 21.7404613494873 27.2838134765625 14.20440673828125 C 27.2838134765625 6.66835355758667 21.1779613494873 0.5625 13.64190673828125 0.5625 Z M 13.64190673828125 5.843238353729248 C 16.31528091430664 5.843238353729248 18.48258399963379 8.010540962219238 18.48258399963379 10.68391513824463 C 18.48258399963379 13.3572883605957 16.31528091430664 15.52459144592285 13.64190673828125 15.52459144592285 C 10.96853351593018 15.52459144592285 8.801230430603027 13.3572883605957 8.801230430603027 10.68391513824463 C 8.801230430603027 8.010541915893555 10.96853351593018 5.843238353729248 13.64190673828125 5.843238353729248 Z M 13.64190673828125 24.76588249206543 C 10.41295528411865 24.76588249206543 7.519551277160645 23.30267906188965 5.583280563354492 21.01435852050781 C 6.617424964904785 19.06708526611328 8.641708374023438 17.72489929199219 11.00153827667236 17.72489929199219 C 11.1335563659668 17.72489929199219 11.26557445526123 17.74690246582031 11.39209270477295 17.7854061126709 C 12.10719299316406 18.01643943786621 12.85529708862305 18.16496086120605 13.64190673828125 18.16496086120605 C 14.42851638793945 18.16496086120605 15.18212223052979 18.01643943786621 15.89172172546387 17.7854061126709 C 16.01823997497559 17.74690055847168 16.15025901794434 17.72489929199219 16.28227615356445 17.72489929199219 C 18.6421070098877 17.72489929199219 20.66638946533203 19.06708717346191 21.70053291320801 21.01435852050781 C 19.76426315307617 23.30267906188965 16.87085914611816 24.76588249206543 13.64190673828125 24.76588249206543 Z" fill="#f0f2ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
