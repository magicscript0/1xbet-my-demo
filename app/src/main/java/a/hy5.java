package a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class hy5 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12875a;
    public Drawable d;
    public int e;
    public Drawable f;
    public int g;
    public boolean l;
    public boolean q;
    public Resources.Theme r;
    public boolean s;
    public boolean u;
    public sej b = sej.f;
    public en80 c = en80.c;
    public boolean h = true;
    public int i = -1;
    public int j = -1;
    public ffw k = w6m.b;
    public boolean m = true;
    public e950 n = new e950();
    public on8 o = new on8(0);
    public Class p = Object.class;
    public boolean t = true;

    public static boolean j(int i, int i2) {
        return (i & i2) != 0;
    }

    public final hy5 A(Class cls, ifo0 ifo0Var, boolean z) {
        if (this.s) {
            return clone().A(cls, ifo0Var, z);
        }
        r850.q(ifo0Var);
        this.o.put(cls, ifo0Var);
        int i = this.f12875a;
        this.m = true;
        this.f12875a = 67584 | i;
        this.t = false;
        if (z) {
            this.f12875a = i | 198656;
            this.l = true;
        }
        s();
        return this;
    }

    public final hy5 B(ifo0... ifo0VarArr) {
        if (ifo0VarArr.length > 1) {
            return z(new e520(ifo0VarArr), true);
        }
        if (ifo0VarArr.length == 1) {
            return z(ifo0VarArr[0], true);
        }
        s();
        return this;
    }

    public final hy5 C() {
        if (this.s) {
            return clone().C();
        }
        this.u = true;
        this.f12875a |= 1048576;
        s();
        return this;
    }

    public hy5 a(hy5 hy5Var) {
        if (this.s) {
            return clone().a(hy5Var);
        }
        int i = hy5Var.f12875a;
        if (j(hy5Var.f12875a, 1048576)) {
            this.u = hy5Var.u;
        }
        if (j(hy5Var.f12875a, 4)) {
            this.b = hy5Var.b;
        }
        if (j(hy5Var.f12875a, 8)) {
            this.c = hy5Var.c;
        }
        if (j(hy5Var.f12875a, 16)) {
            this.d = hy5Var.d;
            this.e = 0;
            this.f12875a &= -33;
        }
        if (j(hy5Var.f12875a, 32)) {
            this.e = hy5Var.e;
            this.d = null;
            this.f12875a &= -17;
        }
        if (j(hy5Var.f12875a, 64)) {
            this.f = hy5Var.f;
            this.g = 0;
            this.f12875a &= -129;
        }
        if (j(hy5Var.f12875a, 128)) {
            this.g = hy5Var.g;
            this.f = null;
            this.f12875a &= -65;
        }
        if (j(hy5Var.f12875a, 256)) {
            this.h = hy5Var.h;
        }
        if (j(hy5Var.f12875a, 512)) {
            this.j = hy5Var.j;
            this.i = hy5Var.i;
        }
        if (j(hy5Var.f12875a, 1024)) {
            this.k = hy5Var.k;
        }
        if (j(hy5Var.f12875a, 4096)) {
            this.p = hy5Var.p;
        }
        if (j(hy5Var.f12875a, 8192)) {
            this.f12875a &= -16385;
        }
        if (j(hy5Var.f12875a, 16384)) {
            this.f12875a &= -8193;
        }
        if (j(hy5Var.f12875a, 32768)) {
            this.r = hy5Var.r;
        }
        if (j(hy5Var.f12875a, 65536)) {
            this.m = hy5Var.m;
        }
        if (j(hy5Var.f12875a, 131072)) {
            this.l = hy5Var.l;
        }
        if (j(hy5Var.f12875a, 2048)) {
            this.o.putAll(hy5Var.o);
            this.t = hy5Var.t;
        }
        if (!this.m) {
            this.o.clear();
            int i2 = this.f12875a;
            this.l = false;
            this.f12875a = i2 & (-133121);
            this.t = true;
        }
        this.f12875a |= hy5Var.f12875a;
        this.n.b.h(hy5Var.n.b);
        s();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public hy5 clone() {
        try {
            hy5 hy5Var = (hy5) super.clone();
            e950 e950Var = new e950();
            hy5Var.n = e950Var;
            e950Var.b.h(this.n.b);
            on8 on8Var = new on8(0);
            hy5Var.o = on8Var;
            on8Var.putAll(this.o);
            hy5Var.q = false;
            hy5Var.s = false;
            return hy5Var;
        } catch (CloneNotSupportedException e) {
            foo.q(e);
            return null;
        }
    }

    public final hy5 c(Class cls) {
        if (this.s) {
            return clone().c(cls);
        }
        this.p = cls;
        this.f12875a |= 4096;
        s();
        return this;
    }

    public final hy5 d(sej sejVar) {
        if (this.s) {
            return clone().d(sejVar);
        }
        this.b = sejVar;
        this.f12875a |= 4;
        s();
        return this;
    }

    public final hy5 e() {
        if (this.s) {
            return clone().e();
        }
        this.o.clear();
        int i = this.f12875a;
        this.l = false;
        this.m = false;
        this.f12875a = (i & (-133121)) | 65536;
        this.t = true;
        s();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof hy5) {
            return h((hy5) obj);
        }
        return false;
    }

    public final hy5 f(int i) {
        if (this.s) {
            return clone().f(i);
        }
        this.e = i;
        int i2 = this.f12875a | 32;
        this.d = null;
        this.f12875a = i2 & (-17);
        s();
        return this;
    }

    public final hy5 g(Drawable drawable) {
        if (this.s) {
            return clone().g(drawable);
        }
        this.d = drawable;
        int i = this.f12875a | 16;
        this.e = 0;
        this.f12875a = i & (-33);
        s();
        return this;
    }

    public final boolean h(hy5 hy5Var) {
        hy5Var.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && this.e == hy5Var.e && ylp0.L(this.d, hy5Var.d) && this.g == hy5Var.g && ylp0.L(this.f, hy5Var.f) && this.h == hy5Var.h && this.i == hy5Var.i && this.j == hy5Var.j && this.l == hy5Var.l && this.m == hy5Var.m && this.b.equals(hy5Var.b) && this.c == hy5Var.c && this.n.equals(hy5Var.n) && this.o.equals(hy5Var.o) && this.p.equals(hy5Var.p) && this.k.equals(hy5Var.k) && ylp0.L(this.r, hy5Var.r);
    }

    public int hashCode() {
        return ylp0.W(ylp0.W(ylp0.W(ylp0.W(ylp0.W(ylp0.W(ylp0.W(ylp0.V(0, ylp0.V(0, ylp0.V(this.m ? 1 : 0, ylp0.V(this.l ? 1 : 0, ylp0.V(this.j, ylp0.V(this.i, ylp0.V(this.h ? 1 : 0, ylp0.W(ylp0.V(0, ylp0.W(ylp0.V(this.g, ylp0.W(ylp0.V(this.e, ylp0.V(Float.floatToIntBits(1.0f), 17)), this.d)), this.f)), null)))))))), this.b), this.c), this.n), this.o), this.p), this.k), this.r);
    }

    public final hy5 k(rvj rvjVar, el7 el7Var) {
        if (this.s) {
            return clone().k(rvjVar, el7Var);
        }
        t(rvj.g, rvjVar);
        return z(el7Var, false);
    }

    public final hy5 m(int i, int i2) {
        if (this.s) {
            return clone().m(i, i2);
        }
        this.j = i;
        this.i = i2;
        this.f12875a |= 512;
        s();
        return this;
    }

    public final hy5 n(int i) {
        if (this.s) {
            return clone().n(i);
        }
        this.g = i;
        int i2 = this.f12875a | 128;
        this.f = null;
        this.f12875a = i2 & (-65);
        s();
        return this;
    }

    public final hy5 o(Drawable drawable) {
        if (this.s) {
            return clone().o(drawable);
        }
        this.f = drawable;
        int i = this.f12875a | 64;
        this.g = 0;
        this.f12875a = i & (-129);
        s();
        return this;
    }

    public final hy5 q() {
        if (this.s) {
            return clone().q();
        }
        this.c = en80.d;
        this.f12875a |= 8;
        s();
        return this;
    }

    public final hy5 r(f850 f850Var) {
        if (this.s) {
            return clone().r(f850Var);
        }
        this.n.b.remove(f850Var);
        s();
        return this;
    }

    public final void s() {
        if (this.q) {
            xd8.n("You cannot modify locked T, consider clone()");
        }
    }

    public final hy5 t(f850 f850Var, Object obj) {
        if (this.s) {
            return clone().t(f850Var, obj);
        }
        r850.q(f850Var);
        r850.q(obj);
        this.n.b.put(f850Var, obj);
        s();
        return this;
    }

    public final hy5 u(ffw ffwVar) {
        if (this.s) {
            return clone().u(ffwVar);
        }
        this.k = ffwVar;
        this.f12875a |= 1024;
        s();
        return this;
    }

    public final hy5 v(boolean z) {
        if (this.s) {
            return clone().v(true);
        }
        this.h = !z;
        this.f12875a |= 256;
        s();
        return this;
    }

    public final hy5 w(Resources.Theme theme) {
        if (this.s) {
            return clone().w(theme);
        }
        this.r = theme;
        int i = this.f12875a;
        if (theme != null) {
            this.f12875a = i | 32768;
            return t(ajc0.b, theme);
        }
        this.f12875a = (-32769) & i;
        return r(ajc0.b);
    }

    public final hy5 y(rvj rvjVar, el7 el7Var) {
        if (this.s) {
            return clone().y(rvjVar, el7Var);
        }
        t(rvj.g, rvjVar);
        return z(el7Var, true);
    }

    public final hy5 z(ifo0 ifo0Var, boolean z) {
        if (this.s) {
            return clone().z(ifo0Var, z);
        }
        n0k n0kVar = new n0k(ifo0Var, z);
        A(Bitmap.class, ifo0Var, z);
        A(Drawable.class, n0kVar, z);
        A(BitmapDrawable.class, n0kVar, z);
        A(o7t.class, new q7t(ifo0Var), z);
        s();
        return this;
    }
}
