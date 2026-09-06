package a;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class ol implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23590a;
    public final Runnable b;

    public /* synthetic */ ol(int i, Runnable runnable) {
        this.f23590a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f23590a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                Process.setThreadPriority(10);
                runnable.run();
                break;
            case 1:
                try {
                    runnable.run();
                } catch (Exception e) {
                    pqg.X(e, "Executor", "Background execution failure.");
                    return;
                }
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                runnable.run();
                break;
            default:
                Process.setThreadPriority(0);
                runnable.run();
                break;
        }
    }

    public String toString() {
        int i = this.f23590a;
        Runnable runnable = this.b;
        switch (i) {
            case 2:
                return runnable.toString();
            case 3:
                return runnable.toString();
            default:
                return super.toString();
        }
    }
}
