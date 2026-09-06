package a;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class ful extends eul {
    @Override // a.dul, a.iul
    public void b(v6k0 v6k0Var, v6k0 v6k0Var2, Window window, View view, boolean z, boolean z2) {
        b450 yfr0Var;
        v6k0Var.getClass();
        v6k0Var2.getClass();
        window.getClass();
        view.getClass();
        h350.I(window, false);
        window.setStatusBarColor(v6k0Var.a(z));
        window.setNavigationBarColor(v6k0Var2.a(z2));
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(v6k0Var2.c == 0);
        x5f0 x5f0Var = new x5f0(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            yfr0Var = new agr0(window, x5f0Var);
        } else if (i >= 30) {
            yfr0Var = new zfr0(window, x5f0Var);
        } else {
            yfr0Var = i >= 26 ? new yfr0(window, x5f0Var) : new xfr0(window, x5f0Var);
        }
        yfr0Var.Q(!z);
        yfr0Var.P(!z2);
    }
}
