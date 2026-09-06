package a;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class ccc0 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3811a;

    public ccc0(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f3811a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f3811a);
        super.run();
    }
}
