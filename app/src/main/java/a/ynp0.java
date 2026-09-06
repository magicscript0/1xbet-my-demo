package a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ynp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f39952a = new AtomicInteger();
    public static final dyj0 b = b3x.b(ymp0.h);
    public static final dyj0 c = b3x.b(ymp0.i);

    public static void a(Runnable runnable) {
        if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            ((Handler) b.getValue()).postDelayed(runnable, 0L);
        }
    }
}
