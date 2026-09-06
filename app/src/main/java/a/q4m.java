package a;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class q4m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26124a;
    public final Object b;
    public final Object c;

    public q4m(androidx.recyclerview.widget.b bVar) {
        this.f26124a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = bVar;
    }

    public static q4m b(androidx.recyclerview.widget.b bVar, int i) {
        if (i == 0) {
            return new jb50(bVar, 0);
        }
        int i2 = 1;
        if (i == 1) {
            return new jb50(bVar, i2);
        }
        xd8.u("invalid orientation");
        return null;
    }

    public abstract void a(jed0 jed0Var);

    public abstract void c(jed0 jed0Var);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f26124a) {
            return 0;
        }
        return n() - this.f26124a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public abstract void s(jed0 jed0Var);

    public abstract void t(jed0 jed0Var);

    public abstract void u(jed0 jed0Var);

    public abstract void v(jed0 jed0Var);

    public abstract y10 w(jed0 jed0Var);

    public q4m(int i, String str, String str2) {
        this.f26124a = i;
        this.b = str;
        this.c = str2;
    }

    public q4m(s4m s4mVar) {
        this.f26124a = 0;
        this.c = new bfi();
        this.b = s4mVar;
    }
}
