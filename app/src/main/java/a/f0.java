package a;

import android.view.View;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;
import org.xplatform.core.presentation.views.tax_message.TaxMessageView;
import org.xplatform.promo.impl.promocodes.presentation.components.PromoBanner;
import org.xplatform.uikit.components.snackbar.DsSnackBarView;
import org.xplatform.uikit.components.subheader.DsSubheader;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8112a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ f0(int i, Function0 function0) {
        this.f8112a = i;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f8112a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                function0.invoke();
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                int i2 = DsSnackBarView.s;
                function0.invoke();
                break;
            case 12:
                int i3 = DsSubheader.h;
                function0.invoke();
                break;
            case 13:
                function0.invoke();
                break;
            case 14:
                function0.invoke();
                break;
            case 15:
                function0.invoke();
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                function0.invoke();
                break;
            case 17:
                function0.invoke();
                break;
            case 18:
                function0.invoke();
                break;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                function0.invoke();
                break;
            case 20:
                int i4 = PromoBanner.b;
                function0.invoke();
                break;
            default:
                int i5 = TaxMessageView.i;
                function0.invoke();
                break;
        }
    }
}
