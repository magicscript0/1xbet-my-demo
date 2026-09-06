package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class wsg0 extends ohi0 implements xsg0, q720, wgi0 {
    public vsg0 b;

    @Override // a.nhi0
    public final qhi0 b(qhi0 qhi0Var, qhi0 qhi0Var2, qhi0 qhi0Var3) {
        if (((vsg0) qhi0Var2).c == ((vsg0) qhi0Var3).c) {
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
        return Long.valueOf(l());
    }

    @Override // a.nhi0
    public final void h(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.b = (vsg0) qhi0Var;
    }

    public final long l() {
        return ((vsg0) osg0.t(this.b, this)).c;
    }

    public final void m(long j) {
        isg0 isg0VarJ;
        vsg0 vsg0Var = (vsg0) osg0.h(this.b);
        if (vsg0Var.c != j) {
            vsg0 vsg0Var2 = this.b;
            synchronized (osg0.c) {
                isg0VarJ = osg0.j();
                ((vsg0) osg0.o(vsg0Var2, this, isg0VarJ, vsg0Var)).c = j;
            }
            osg0.n(isg0VarJ, this);
        }
    }

    @Override // a.q720
    public final void setValue(Object obj) {
        m(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((vsg0) osg0.h(this.b)).c + ")@" + hashCode();
    }
}
