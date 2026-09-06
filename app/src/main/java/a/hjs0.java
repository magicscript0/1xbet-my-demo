package a;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class hjs0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12252a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ rjs0 d;

    public hjs0(rjs0 rjs0Var, boolean z) {
        Objects.requireNonNull(rjs0Var);
        this.d = rjs0Var;
        this.f12252a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        rjs0 rjs0Var = this.d;
        if (rjs0Var.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            rjs0Var.d(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
