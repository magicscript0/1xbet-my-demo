package a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class v6j implements Executor {
    public static volatile v6j b;
    public static final v6j c = new v6j(1);
    public static final /* synthetic */ v6j d = new v6j(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34285a;

    public /* synthetic */ v6j(int i) {
        this.f34285a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f34285a) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                ylp0.U().post(runnable);
                break;
            case 3:
                new Handler(Looper.getMainLooper()).post(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
