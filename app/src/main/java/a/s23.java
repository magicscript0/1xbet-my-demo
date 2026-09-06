package a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s23 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29222a;
    public final Handler b;

    public s23(int i) {
        this.f29222a = i;
        switch (i) {
            case 1:
                this.b = new Handler(Looper.getMainLooper());
                break;
            default:
                this.b = new Handler(Looper.getMainLooper());
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f29222a;
        Handler handler = this.b;
        switch (i) {
            case 0:
                handler.post(runnable);
                break;
            case 1:
                handler.post(runnable);
                break;
            case 2:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    o2j.c(handler);
                    break;
                }
                break;
            case 3:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    o2j.c(handler);
                    break;
                }
                break;
            default:
                handler.post(runnable);
                break;
        }
    }

    public /* synthetic */ s23(Handler handler, int i) {
        this.f29222a = i;
        this.b = handler;
    }

    public s23(Handler handler) {
        this.f29222a = 3;
        handler.getClass();
        this.b = handler;
    }
}
