package a;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes6.dex */
public final class bgr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b450 f2401a;

    public bgr0(Window window, View view) {
        x5f0 x5f0Var = new x5f0(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f2401a = new agr0(window, x5f0Var);
            return;
        }
        if (i >= 30) {
            this.f2401a = new zfr0(window, x5f0Var);
        } else if (i >= 26) {
            this.f2401a = new yfr0(window, x5f0Var);
        } else {
            this.f2401a = new xfr0(window, x5f0Var);
        }
    }

    public final void a(int i) {
        this.f2401a.E(i);
    }

    public final void b(int i) {
        this.f2401a.S(i);
    }

    public final void c(int i) {
        this.f2401a.T(i);
    }

    public bgr0(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f2401a = new agr0(windowInsetsController, new x5f0(windowInsetsController));
        } else {
            this.f2401a = new zfr0(windowInsetsController, new x5f0(windowInsetsController));
        }
    }
}
