package a;

/* JADX INFO: loaded from: classes.dex */
public final class my10 extends l2 implements Runnable {
    public final Runnable h;

    public my10(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // a.m2
    public final String l() {
        return "task=[" + this.h + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            n(th);
            throw th;
        }
    }
}
