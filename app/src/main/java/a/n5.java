package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class n5 extends fuo implements Runnable {
    public static final /* synthetic */ int k = 0;
    public ListenableFuture i;
    public Object j;

    public n5(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.i = listenableFuture;
        obj.getClass();
        this.j = obj;
    }

    @Override // a.m2
    public final void d() {
        ListenableFuture listenableFuture = this.i;
        if ((listenableFuture != null) & (this.f34061a instanceof f2)) {
            listenableFuture.cancel(p());
        }
        this.i = null;
        this.j = null;
    }

    @Override // a.m2
    public final String l() {
        String str;
        ListenableFuture listenableFuture = this.i;
        Object obj = this.j;
        String strL = super.l();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strL != null) {
                return str.concat(strL);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }

    public abstract Object q(Object obj, Object obj2);

    public abstract void r(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.i;
        Object obj = this.j;
        if (((this.f34061a instanceof f2) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.i = null;
        if (listenableFuture.isCancelled()) {
            o(listenableFuture);
            return;
        }
        try {
            try {
                Object objQ = q(obj, snp.b(listenableFuture));
                this.j = null;
                r(objQ);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    n(th);
                } finally {
                    this.j = null;
                }
            }
        } catch (Error e) {
            n(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            n(e2.getCause());
        } catch (Exception e3) {
            n(e3);
        }
    }
}
