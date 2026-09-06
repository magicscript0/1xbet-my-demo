package a;

import android.os.Build;
import android.os.Bundle;
import kotlin.jvm.functions.Function1;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iqc implements ecp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14140a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ iqc(Function1 function1, int i) {
        this.f14140a = i;
        this.b = function1;
    }

    public void a(o3y o3yVar) {
        int i = this.f14140a;
        Function1 function1 = this.b;
        switch (i) {
            case 2:
                o3yVar.getClass();
                function1.invoke(((n3y) o3yVar).f21239a);
                break;
            case 3:
                o3yVar.getClass();
                function1.invoke(((n3y) o3yVar).f21239a);
                break;
            default:
                o3yVar.getClass();
                function1.invoke(((n3y) o3yVar).f21239a);
                break;
        }
    }

    @Override // a.ecp
    public void l(Bundle bundle, String str) {
        int i = this.f14140a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                str.getClass();
                bundle.getClass();
                ConfirmationNewPlaceResultType confirmationNewPlaceResultType = Build.VERSION.SDK_INT >= 33 ? (ConfirmationNewPlaceResultType) bundle.getParcelable("KEY_BUNDLE_CONFIRMATION_NEW_PLACE", ConfirmationNewPlaceResultType.class) : (ConfirmationNewPlaceResultType) bundle.getParcelable("KEY_BUNDLE_CONFIRMATION_NEW_PLACE");
                if (confirmationNewPlaceResultType != null) {
                    function1.invoke(confirmationNewPlaceResultType);
                }
                break;
            case 1:
                str.getClass();
                bundle.getClass();
                if (str.hashCode() == -2111857280 && str.equals("KEY_SUB_GAME_FILTER_MODEL_REQUEST")) {
                    function1.invoke(Long.valueOf(bundle.getLong("KEY_SUB_GAME_FILTER_MODEL_REQUEST")));
                }
                break;
            case 5:
                str.getClass();
                bundle.getClass();
                if (str.hashCode() == -2111857280 && str.equals("KEY_SUB_GAME_FILTER_MODEL_REQUEST")) {
                    function1.invoke(Long.valueOf(bundle.getLong("KEY_SUB_GAME_FILTER_MODEL_REQUEST")));
                }
                break;
            default:
                if (jr0.D(bundle, str, "REQUEST_ACTION_SELECTOR_DIALOG_KEY")) {
                    if (bundle.containsKey("CHANGE_FAVORITE_STATUS_KEY")) {
                        function1.invoke(new lt30());
                    } else if (bundle.containsKey("ADD_TO_HOME_SCREEN_KEY")) {
                        function1.invoke(new it30());
                    }
                    break;
                }
                break;
        }
    }
}
