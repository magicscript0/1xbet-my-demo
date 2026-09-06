package a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class skc implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f30029a = new AtomicInteger(0);
    public final /* synthetic */ boolean b;

    public skc(boolean z) {
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        runnable.getClass();
        StringBuilder sbN = ue30.n(this.b ? "WM.task-" : "androidx.work-");
        sbN.append(this.f30029a.incrementAndGet());
        return new Thread(runnable, sbN.toString());
    }
}
