import 'package:angular/core.dart';
import 'package:tekartik_angular_utils/layout/page_layout/page_layout.dart';

@Component(
    selector: 'app-page',
    templateUrl: 'app_page.html',
    styleUrls: const <String>['app_page.css'],
    directives: const [PageLayout])
class AppPageComponent implements OnInit {
  AppPageComponent();

  @override
  void ngOnInit() {}
}
