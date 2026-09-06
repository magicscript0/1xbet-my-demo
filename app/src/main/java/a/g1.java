package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g1 extends fuo implements Runnable {
    public static final /* synthetic */ int l = 0;
    public ListenableFuture i;
    public Class j;
    public Object k;

    public g1(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.i = listenableFuture;
        this.j = cls;
        this.k = obj;
    }

    @Override // a.m2
    public final void d() {
        ListenableFuture listenableFuture = this.i;
        if ((listenableFuture != null) & (this.f34061a instanceof f2)) {
            listenableFuture.cancel(p());
        }
        this.i = null;
        this.j = null;
        this.k = null;
    }

    @Override // a.m2
    public final String l() {
        String str;
        ListenableFuture listenableFuture = this.i;
        Class cls = this.j;
        Object obj = this.k;
        String strL = super.l();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strL != null) {
                return str.concat(strL);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    public abstract Object q(Object obj, Throwable th);

    public abstract void r(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        ListenableFuture listenableFuture = this.i;
        Class cls = this.j;
        Object obj = this.k;
        if (((obj == null) || ((listenableFuture == null) | (cls == null))) || (this.f34061a instanceof f2)) {
            return;
        }
        this.i = null;
        try {
            th = listenableFuture instanceof v2 ? ((v2) listenableFuture).b() : null;
            objB = th == null ? snp.b(listenableFuture) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            m(objB);
            return;
        }
        if (!cls.isInstance(th)) {
            o(listenableFuture);
            return;
        }
        try {
            Object objQ = q(obj, th);
            this.j = null;
            this.k = null;
            r(objQ);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                n(th2);
            } finally {
                this.j = null;
                this.k = null;
            }
        }
    }
}
