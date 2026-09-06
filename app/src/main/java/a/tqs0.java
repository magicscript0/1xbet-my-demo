package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class tqs0 extends p8s0 {
    public boolean b;

    public tqs0(kps0 kps0Var) {
        super(kps0Var);
        ((kps0) this.f24677a).A++;
    }

    public abstract boolean P0();

    public final void Q0() {
        if (this.b) {
            return;
        }
        xd8.n("Not initialized");
    }

    public final void R0() {
        if (this.b) {
            xd8.n("Can't initialize twice");
        } else {
            if (P0()) {
                return;
            }
            ((kps0) this.f24677a).X.incrementAndGet();
            this.b = true;
        }
    }
}
