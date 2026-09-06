package a;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class exm implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8010a;
    public final /* synthetic */ Object b;

    public /* synthetic */ exm(Object obj, int i) {
        this.f8010a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f8010a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c7k0) obj).d(runnable);
                break;
            case 1:
                ((Choreographer) obj).postFrameCallback(new x83(1, runnable));
                break;
            default:
                rhp0 rhp0Var = (rhp0) obj;
                rhp0Var.c.execute(new qxh0(16, rhp0Var, runnable));
                break;
        }
    }
}
