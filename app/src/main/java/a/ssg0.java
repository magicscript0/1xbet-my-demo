package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ssg0 extends ohi0 implements xsg0, wgi0, q720 {
    public rsg0 b;

    @Override // a.nhi0
    public final qhi0 b(qhi0 qhi0Var, qhi0 qhi0Var2, qhi0 qhi0Var3) {
        if (((rsg0) qhi0Var2).c == ((rsg0) qhi0Var3).c) {
            return qhi0Var2;
        }
        return null;
    }

    @Override // a.xsg0
    public final atg0 d() {
        return p8g0.d;
    }

    @Override // a.nhi0
    public final qhi0 e() {
        return this.b;
    }

    @Override // a.wgi0
    public final Object getValue() {
        return Float.valueOf(l());
    }

    @Override // a.nhi0
    public final void h(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.b = (rsg0) qhi0Var;
    }

    public final float l() {
        return ((rsg0) osg0.t(this.b, this)).c;
    }

    public final void m(float f) {
        isg0 isg0VarJ;
        rsg0 rsg0Var = (rsg0) osg0.h(this.b);
        if (rsg0Var.c == f) {
            return;
        }
        rsg0 rsg0Var2 = this.b;
        synchronized (osg0.c) {
            isg0VarJ = osg0.j();
            ((rsg0) osg0.o(rsg0Var2, this, isg0VarJ, rsg0Var)).c = f;
        }
        osg0.n(isg0VarJ, this);
    }

    @Override // a.q720
    public final void setValue(Object obj) {
        m(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((rsg0) osg0.h(this.b)).c + ")@" + hashCode();
    }
}
