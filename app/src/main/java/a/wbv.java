package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class wbv extends pv10 implements fjo0 {
    public ter0 o;
    public ter0 p;

    public wbv() {
        uno unoVar = x8t0.j;
        this.o = unoVar;
        this.p = unoVar;
    }

    @Override // a.pv10
    public void S0() {
        f750.Z(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new vbv(this, 1));
        b1();
    }

    @Override // a.pv10
    public void T0() {
        this.p = this.o;
        f750.b0(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new vbv(this, 0));
    }

    @Override // a.pv10
    public final void U0() {
        this.o = x8t0.j;
    }

    public abstract ter0 a1(ter0 ter0Var);

    public void b1() {
        this.p = a1(this.o);
        f750.b0(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new vbv(this, 0));
    }

    @Override // a.fjo0
    public final Object i() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
