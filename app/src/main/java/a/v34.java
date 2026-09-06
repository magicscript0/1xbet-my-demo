package a;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v34 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34116a;
    public final /* synthetic */ Handler b;

    public /* synthetic */ v34(Handler handler, int i) {
        this.f34116a = i;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f34116a;
        this.b.post(runnable);
    }
}
