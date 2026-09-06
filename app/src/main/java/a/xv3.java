package a;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xv3 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38641a;

    public /* synthetic */ xv3(int i) {
        this.f38641a = i;
    }

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f38641a) {
            case 0:
                yv3.X().f40277a.b.execute(runnable);
                break;
            case 1:
                runnable.run();
                break;
        }
    }
}
