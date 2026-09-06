package a;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class pvm implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25725a;
    public final Object b;

    public pvm(rjs0 rjs0Var) {
        this.f25725a = 1;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f25725a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new ovm(runnable, 0));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) obj).getAndIncrement());
                return threadNewThread;
            default:
                Thread threadNewThread2 = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread2.setName("ScionFrontendApi");
                return threadNewThread2;
        }
    }

    public pvm(AtomicLong atomicLong) {
        this.f25725a = 0;
        this.b = atomicLong;
    }
}
