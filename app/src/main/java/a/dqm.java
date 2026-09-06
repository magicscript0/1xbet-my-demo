package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dqm extends eqm {
    public final Runnable c;

    public dqm(Runnable runnable, long j) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // a.eqm
    public final String toString() {
        return super.toString() + this.c;
    }
}
