package a;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public class zfr0 extends b450 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f41191a;
    public final x5f0 b;
    public final Window c;

    public zfr0(Window window, x5f0 x5f0Var) {
        this(window.getInsetsController(), x5f0Var);
        this.c = window;
    }

    @Override // a.b450
    public int C() {
        Window window = this.c;
        if (window == null) {
            return this.f41191a.getSystemBarsBehavior();
        }
        Object tag = window.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @Override // a.b450
    public final void E(int i) {
        if ((i & 8) != 0) {
            ((flb) this.b.b).c();
        }
        this.f41191a.hide(i & (-9));
    }

    @Override // a.b450
    public boolean F() {
        return f0(16, 16);
    }

    @Override // a.b450
    public boolean G() {
        return f0(8192, 8);
    }

    @Override // a.b450
    public void P(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                g0(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.f41191a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // a.b450
    public void Q(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                g0(8192);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.f41191a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // a.b450
    public void S(int i) {
        Window window = this.c;
        if (window == null) {
            this.f41191a.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            g0(6144);
            return;
        }
        if (i == 1) {
            g0(4096);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 2048);
        } else {
            if (i != 2) {
                return;
            }
            g0(2048);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
        }
    }

    @Override // a.b450
    public final void T(int i) {
        if ((i & 8) != 0) {
            ((flb) this.b.b).d();
        }
        this.f41191a.show(i & (-9));
    }

    public final boolean f0(int i, int i2) {
        Window window = this.c;
        if (window != null) {
            return (window.getDecorView().getSystemUiVisibility() & i) != 0;
        }
        this.f41191a.setSystemBarsAppearance(0, 0);
        return (this.f41191a.getSystemBarsAppearance() & i2) != 0;
    }

    public final void g0(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    public zfr0(WindowInsetsController windowInsetsController, x5f0 x5f0Var) {
        this.f41191a = windowInsetsController;
        this.b = x5f0Var;
    }
}
