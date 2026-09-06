package a;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class y43 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z43 f39061a;

    public y43(z43 z43Var) {
        this.f39061a = z43Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f39061a.d.removeCallbacks(this);
        z43.w(this.f39061a);
        z43 z43Var = this.f39061a;
        synchronized (z43Var.e) {
            if (z43Var.j) {
                z43Var.j = false;
                ArrayList arrayList = z43Var.g;
                z43Var.g = z43Var.h;
                z43Var.h = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        z43.w(this.f39061a);
        z43 z43Var = this.f39061a;
        synchronized (z43Var.e) {
            if (z43Var.g.isEmpty()) {
                z43Var.c.removeFrameCallback(this);
                z43Var.j = false;
            }
        }
    }
}
