package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class usg0 extends ohi0 implements xsg0, wgi0, q720 {
    public tsg0 b;

    @Override // a.nhi0
    public final qhi0 b(qhi0 qhi0Var, qhi0 qhi0Var2, qhi0 qhi0Var3) {
        if (((tsg0) qhi0Var2).c == ((tsg0) qhi0Var3).c) {
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
        return Integer.valueOf(l());
    }

    @Override // a.nhi0
    public final void h(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.b = (tsg0) qhi0Var;
    }

    public final int l() {
        return ((tsg0) osg0.t(this.b, this)).c;
    }

    public final void m(int i) {
        isg0 isg0VarJ;
        tsg0 tsg0Var = (tsg0) osg0.h(this.b);
        if (tsg0Var.c != i) {
            tsg0 tsg0Var2 = this.b;
            synchronized (osg0.c) {
                isg0VarJ = osg0.j();
                ((tsg0) osg0.o(tsg0Var2, this, isg0VarJ, tsg0Var)).c = i;
            }
            osg0.n(isg0VarJ, this);
        }
    }

    @Override // a.q720
    public final void setValue(Object obj) {
        m(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((tsg0) osg0.h(this.b)).c + ")@" + hashCode();
    }
}
