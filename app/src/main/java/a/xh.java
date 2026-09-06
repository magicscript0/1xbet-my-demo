package a;

import android.os.Bundle;
import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes6.dex */
public final class xh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa0 f38010a;

    public xh(aa0 aa0Var) {
        this.f38010a = aa0Var;
    }

    public final void a(DialogFields dialogFields, androidx.fragment.app.e eVar) {
        eVar.getClass();
        b(dialogFields).I0(eVar, mpg.class.getSimpleName());
    }

    public final ipg b(DialogFields dialogFields) {
        int i = ipg.N1;
        String str = (String) this.f38010a.invoke();
        dialogFields.getClass();
        str.getClass();
        ipg ipgVar = new ipg();
        ipgVar.R0(dialogFields);
        wdw wdwVar = mpg.L1[1];
        yg8 yg8Var = ipgVar.H1;
        yg8Var.getClass();
        wdwVar.getClass();
        Bundle bundle = ipgVar.g;
        if (bundle == null) {
            bundle = new Bundle();
            ipgVar.s0(bundle);
        }
        bundle.putString("TMP_ALERT_STYLE", str);
        yg8Var.b = str;
        return ipgVar;
    }

    public final void c(mpg mpgVar, androidx.fragment.app.e eVar) {
        eVar.getClass();
        Bundle bundle = mpgVar.g;
        if (bundle != null) {
            bundle.putString("TMP_ALERT_STYLE", (String) this.f38010a.invoke());
        }
        s24.D0(mpgVar, mpgVar.getClass().getSimpleName(), eVar);
    }

    public final void d(DialogFields dialogFields, androidx.fragment.app.e eVar) {
        dialogFields.getClass();
        eVar.getClass();
        s24.D0(b(dialogFields), ipg.class.getSimpleName() + dialogFields.f + ((Object) dialogFields.f44029a) + ((Object) dialogFields.b), eVar);
    }
}
