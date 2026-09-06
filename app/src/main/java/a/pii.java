package a;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class pii extends rh50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25126a = new Object();
    public final ExecutorService b = Executors.newFixedThreadPool(4, new r29(1));
    public volatile Handler c;

    public static Handler X(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ec3.d(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
