package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class zsg0 extends ohi0 implements xsg0 {
    public final atg0 b;
    public ysg0 c;

    public zsg0(Object obj, atg0 atg0Var) {
        this.b = atg0Var;
        isg0 isg0VarJ = osg0.j();
        ysg0 ysg0Var = new ysg0(obj, isg0VarJ.g());
        if (!(isg0VarJ instanceof cbt)) {
            ysg0Var.b = new ysg0(obj, 1L);
        }
        this.c = ysg0Var;
    }

    @Override // a.nhi0
    public final qhi0 b(qhi0 qhi0Var, qhi0 qhi0Var2, qhi0 qhi0Var3) {
        if (this.b.n(((ysg0) qhi0Var2).c, ((ysg0) qhi0Var3).c)) {
            return qhi0Var2;
        }
        return null;
    }

    @Override // a.xsg0
    public final atg0 d() {
        return this.b;
    }

    @Override // a.nhi0
    public final qhi0 e() {
        return this.c;
    }

    @Override // a.wgi0
    public final Object getValue() {
        return ((ysg0) osg0.t(this.c, this)).c;
    }

    @Override // a.nhi0
    public final void h(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.c = (ysg0) qhi0Var;
    }

    @Override // a.q720
    public final void setValue(Object obj) {
        isg0 isg0VarJ;
        ysg0 ysg0Var = (ysg0) osg0.h(this.c);
        if (this.b.n(ysg0Var.c, obj)) {
            return;
        }
        ysg0 ysg0Var2 = this.c;
        synchronized (osg0.c) {
            isg0VarJ = osg0.j();
            ((ysg0) osg0.o(ysg0Var2, this, isg0VarJ, ysg0Var)).c = obj;
        }
        osg0.n(isg0VarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((ysg0) osg0.h(this.c)).c + ")@" + hashCode();
    }
}
