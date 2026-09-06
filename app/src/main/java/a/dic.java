package a;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class dic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x6k0 f5706a;
    public boolean b;

    public dic() {
        this(x6k0.f37545a);
    }

    public final synchronized void a() {
        boolean z = false;
        while (!this.b) {
            try {
                this.f5706a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean b(long j) {
        try {
            if (j <= 0) {
                return this.b;
            }
            this.f5706a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = j + jElapsedRealtime;
            if (j2 < jElapsedRealtime) {
                a();
            } else {
                boolean z = false;
                while (!this.b && jElapsedRealtime < j2) {
                    try {
                        this.f5706a.getClass();
                        wait(j2 - jElapsedRealtime);
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                    this.f5706a.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean c() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    public dic(x6k0 x6k0Var) {
        this.f5706a = x6k0Var;
    }
}
