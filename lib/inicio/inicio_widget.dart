import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../main.dart';
import '../perfil/perfil_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF001E85),
        iconTheme: IconThemeData(color: FlutterFlowTheme.of(context).primaryBtnText),
        automaticallyImplyLeading: true,
        title: Text(
          'Bienvenidos  a S-Mart',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBtnText,
              ),
        ),
        actions: [],
        centerTitle: true,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      drawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 60, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                                        child: Icon(
                                          Icons.chevron_left_sharp,
                                          color: Colors.black,
                                          size: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                              child: Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/186/186037.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Text(
                            'Evelyn Dominguez',
                            style: FlutterFlowTheme.of(context).subtitle1,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Text(
                        'omareño66@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PerfilWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      size: 30,
                    ),
                    title: Text(
                      'Perfil',
                      style: FlutterFlowTheme.of(context).title3,
                    ),
                    subtitle: Text(
                      'Editar perfil',
                      style: FlutterFlowTheme.of(context).subtitle2,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
              ],
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NavBarPage(initialPage: 'inicio'),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: Text(
                  'Inicio',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NavBarPage(initialPage: 'Supervisores'),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                title: Text(
                  'Supervsores',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NavBarPage(initialPage: 'cajeros'),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  size: 30,
                ),
                title: Text(
                  'Cajeros',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NavBarPage(initialPage: 'Articulos'),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.shopping_cart,
                  size: 30,
                ),
                title: Text(
                  'Articulos',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NavBarPage(initialPage: 'ventas'),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.attach_money,
                  size: 30,
                ),
                title: Text(
                  'Ventas',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePageWidget(),
                  ),
                );
              },
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  size: 30,
                ),
                title: Text(
                  'Cerrar secion',
                  style: FlutterFlowTheme.of(context).title3,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                child: Image.network(
                  'https://www.supermercadossmart.com/admin/views_yea/uploads/configuracion/logo%20normal.png',
                  width: 360,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Ubicacion de nuestro S-Mart',
                style: FlutterFlowTheme.of(context).subtitle1,
              ),
              Image.network(
                'https://cdn.vox-cdn.com/thumbor/hODCbXOHFiSOoS1mhKaICOBZCdc=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/16278797/akrales_190515_3424_0008.jpg',
                width: 360,
                height: 200,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://laparadadigital.com/wp-content/uploads/2018/03/smart-centro-comercial.jpg',
                width: 360,
                height: 200,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
