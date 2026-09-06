package a;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wfr0 {
    public static final wfr0 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tfr0 f36320a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = rfr0.x;
        } else if (i >= 30) {
            b = pfr0.w;
        } else {
            b = tfr0.b;
        }
    }

    public wfr0(wfr0 wfr0Var) {
        if (wfr0Var == null) {
            this.f36320a = new tfr0(this);
            return;
        }
        tfr0 tfr0Var = wfr0Var.f36320a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && (tfr0Var instanceof sfr0)) {
            this.f36320a = new sfr0(this, (sfr0) tfr0Var);
        } else if (i >= 34 && (tfr0Var instanceof rfr0)) {
            this.f36320a = new rfr0(this, (rfr0) tfr0Var);
        } else if (i >= 31 && (tfr0Var instanceof qfr0)) {
            this.f36320a = new qfr0(this, (qfr0) tfr0Var);
        } else if (i >= 30 && (tfr0Var instanceof pfr0)) {
            this.f36320a = new pfr0(this, (pfr0) tfr0Var);
        } else if (i >= 29 && (tfr0Var instanceof ofr0)) {
            this.f36320a = new ofr0(this, (ofr0) tfr0Var);
        } else if (i >= 28 && (tfr0Var instanceof nfr0)) {
            this.f36320a = new nfr0(this, (nfr0) tfr0Var);
        } else if (tfr0Var instanceof mfr0) {
            this.f36320a = new mfr0(this, (mfr0) tfr0Var);
        } else if (tfr0Var instanceof lfr0) {
            this.f36320a = new lfr0(this, (lfr0) tfr0Var);
        } else {
            this.f36320a = new tfr0(this);
        }
        tfr0Var.e(this);
    }

    public static tbv e(tbv tbvVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, tbvVar.f31274a - i);
        int iMax2 = Math.max(0, tbvVar.b - i2);
        int iMax3 = Math.max(0, tbvVar.c - i3);
        int iMax4 = Math.max(0, tbvVar.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? tbvVar : tbv.c(iMax, iMax2, iMax3, iMax4);
    }

    public static wfr0 h(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        wfr0 wfr0Var = new wfr0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = w7q0.f35941a;
            wfr0 wfr0VarA = o7q0.a(view);
            tfr0 tfr0Var = wfr0Var.f36320a;
            tfr0Var.y(wfr0VarA);
            View rootView = view.getRootView();
            tfr0Var.d(rootView);
            tfr0Var.p(rootView);
            tfr0Var.q();
            tfr0Var.A(view.getWindowSystemUiVisibility());
        }
        return wfr0Var;
    }

    public final int a() {
        return this.f36320a.n().d;
    }

    public final int b() {
        return this.f36320a.n().f31274a;
    }

    public final int c() {
        return this.f36320a.n().c;
    }

    public final int d() {
        return this.f36320a.n().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wfr0) {
            return Objects.equals(this.f36320a, ((wfr0) obj).f36320a);
        }
        return false;
    }

    public final wfr0 f(int i, int i2, int i3, int i4) {
        kfr0 efr0Var;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            efr0Var = new jfr0(this);
        } else if (i5 >= 35) {
            efr0Var = new ifr0(this);
        } else if (i5 >= 34) {
            efr0Var = new hfr0(this);
        } else if (i5 >= 31) {
            efr0Var = new gfr0(this);
        } else if (i5 >= 30) {
            efr0Var = new ffr0(this);
        } else {
            efr0Var = i5 >= 29 ? new efr0(this) : new cfr0(this);
        }
        efr0Var.h(tbv.c(i, i2, i3, i4));
        return efr0Var.b();
    }

    public final WindowInsets g() {
        tfr0 tfr0Var = this.f36320a;
        if (tfr0Var instanceof lfr0) {
            return ((lfr0) tfr0Var).c;
        }
        return null;
    }

    public final int hashCode() {
        tfr0 tfr0Var = this.f36320a;
        if (tfr0Var == null) {
            return 0;
        }
        return tfr0Var.hashCode();
    }

    public wfr0(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f36320a = new sfr0(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.f36320a = new rfr0(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.f36320a = new qfr0(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f36320a = new pfr0(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f36320a = new ofr0(this, windowInsets);
        } else if (i >= 28) {
            this.f36320a = new nfr0(this, windowInsets);
        } else {
            this.f36320a = new mfr0(this, windowInsets);
        }
    }
}
