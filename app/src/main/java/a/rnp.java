package a;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class rnp extends l2 implements Runnable {
    public ListenableFuture h;

    @Override // a.m2
    public final void d() {
        this.h = null;
    }

    @Override // a.m2
    public final String l() {
        ListenableFuture listenableFuture = this.h;
        if (listenableFuture == null) {
            return null;
        }
        return "delegate=[" + listenableFuture + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.h;
        if (listenableFuture != null) {
            o(listenableFuture);
        }
    }
}
