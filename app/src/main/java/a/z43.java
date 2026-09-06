package a;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class z43 extends aed {
    public static final dyj0 m = b3x.b(s03.j);
    public static final d30 n = new d30(4);
    public final Choreographer c;
    public final Handler d;
    public boolean i;
    public boolean j;
    public final b53 l;
    public final Object e = new Object();
    public final ow3 f = new ow3();
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList();
    public final y43 k = new y43(this);

    public z43(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.l = new b53(choreographer, this);
    }

    public static final void w(z43 z43Var) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (z43Var.e) {
                ow3 ow3Var = z43Var.f;
                runnable = (Runnable) (ow3Var.isEmpty() ? null : ow3Var.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (z43Var.e) {
                    ow3 ow3Var2 = z43Var.f;
                    runnable = (Runnable) (ow3Var2.isEmpty() ? null : ow3Var2.removeFirst());
                }
            }
            synchronized (z43Var.e) {
                if (z43Var.f.isEmpty()) {
                    z = false;
                    z43Var.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // a.aed
    public final void p(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.e) {
            this.f.addLast(runnable);
            if (!this.i) {
                this.i = true;
                this.d.post(this.k);
                if (!this.j) {
                    this.j = true;
                    this.c.postFrameCallback(this.k);
                }
            }
        }
    }
}
