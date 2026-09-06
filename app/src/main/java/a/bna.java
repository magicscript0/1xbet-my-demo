package a;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class bna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2669a;

    public /* synthetic */ bna(String str) {
        this.f2669a = str;
    }

    public abstract boolean a(Level level);

    public abstract void b(f9t0 f9t0Var);

    public void c(RuntimeException runtimeException, f9t0 f9t0Var) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
