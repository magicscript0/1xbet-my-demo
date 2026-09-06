package a;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class xfr0 extends b450 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window f37961a;
    public final x5f0 b;

    public xfr0(Window window, x5f0 x5f0Var) {
        this.f37961a = window;
        this.b = x5f0Var;
    }

    @Override // a.b450
    public final int C() {
        Object tag = this.f37961a.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @Override // a.b450
    public final void E(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    f0(4);
                } else if (i2 == 2) {
                    f0(2);
                } else if (i2 == 8) {
                    ((flb) this.b.b).c();
                }
            }
        }
    }

    @Override // a.b450
    public final boolean G() {
        return (this.f37961a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // a.b450
    public final void Q(boolean z) {
        if (!z) {
            g0(8192);
            return;
        }
        Window window = this.f37961a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        f0(8192);
    }

    @Override // a.b450
    public final void S(int i) {
        this.f37961a.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            g0(6144);
            return;
        }
        if (i == 1) {
            g0(4096);
            f0(2048);
        } else {
            if (i != 2) {
                return;
            }
            g0(2048);
            f0(4096);
        }
    }

    @Override // a.b450
    public final void T(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    g0(4);
                    this.f37961a.clearFlags(1024);
                } else if (i2 == 2) {
                    g0(2);
                } else if (i2 == 8) {
                    ((flb) this.b.b).d();
                }
            }
        }
    }

    public final void f0(int i) {
        View decorView = this.f37961a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void g0(int i) {
        View decorView = this.f37961a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
