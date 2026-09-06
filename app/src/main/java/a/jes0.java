package a;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jes0 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15246a;
    public final long b;
    public final CountDownLatch c;

    public jes0(z10 z10Var, long j) {
        super("AdIdClientAutoDisconnectThread");
        this.f15246a = new WeakReference(z10Var);
        this.b = j;
        this.c = new CountDownLatch(1);
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        z10 z10Var;
        WeakReference weakReference = this.f15246a;
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS) || (z10Var = (z10) weakReference.get()) == null) {
                return;
            }
            z10Var.c();
        } catch (InterruptedException unused) {
            z10 z10Var2 = (z10) weakReference.get();
            if (z10Var2 != null) {
                z10Var2.c();
            }
        }
    }
}
