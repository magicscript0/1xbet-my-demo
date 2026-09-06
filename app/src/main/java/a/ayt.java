package a;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class ayt implements Executor {
    public static volatile ayt c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1584a;
    public final Executor b;

    public ayt() {
        this.f1584a = 0;
        this.b = Executors.newSingleThreadExecutor(new pl(2));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1584a) {
            case 0:
                ((ExecutorService) this.b).execute(runnable);
                break;
            default:
                this.b.execute(new ol(1, runnable));
                break;
        }
    }

    public ayt(ExecutorService executorService) {
        this.f1584a = 1;
        this.b = executorService;
    }
}
