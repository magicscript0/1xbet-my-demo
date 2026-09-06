package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ohi0 implements nhi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r04 f23434a = new r04(0);

    public final boolean g(int i) {
        return (this.f23434a.get() & i) != 0;
    }

    public final void i(int i) {
        r04 r04Var;
        int i2;
        do {
            r04Var = this.f23434a;
            i2 = r04Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!r04Var.compareAndSet(i2, i2 | i));
    }
}
