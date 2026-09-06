package a;

import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class sj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29973a = 0;
    public boolean b;
    public Object c;

    public sj(String str, boolean z) {
        this.c = str;
        this.b = z;
    }

    public Integer a(sj sjVar) {
        sjVar.getClass();
        p900 p900Var = hlq0.f12338a;
        if (this == sjVar) {
            return 0;
        }
        p900 p900Var2 = hlq0.f12338a;
        Integer num = (Integer) p900Var2.get(this);
        Integer num2 = (Integer) p900Var2.get(sjVar);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public abstract void b();

    public abstract View c();

    public String d() {
        return (String) this.c;
    }

    public abstract dh10 e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void j();

    public abstract boolean k();

    public abstract void n(View view);

    public abstract void o(int i);

    public abstract void p(CharSequence charSequence);

    public abstract void q(int i);

    public abstract void r(CharSequence charSequence);

    public abstract void s(boolean z);

    public String toString() {
        switch (this.f29973a) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sj() {
    }

    public sj m() {
        return this;
    }
}
