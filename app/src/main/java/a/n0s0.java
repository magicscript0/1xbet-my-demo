package a;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n0s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f21098a;

    public n0s0() {
        this.f21098a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f21098a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    public final TaskCompletionSource c() {
        return this.f21098a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public n0s0(TaskCompletionSource taskCompletionSource) {
        this.f21098a = taskCompletionSource;
    }
}
