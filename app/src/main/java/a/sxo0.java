package a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class sxo0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sxo0 f30619a;
    public static final Handler b;
    public static final /* synthetic */ sxo0[] c;

    static {
        sxo0 sxo0Var = new sxo0("INSTANCE", 0);
        f30619a = sxo0Var;
        c = new sxo0[]{sxo0Var};
        b = new Handler(Looper.getMainLooper());
    }

    public static sxo0 valueOf(String str) {
        return (sxo0) Enum.valueOf(sxo0.class, str);
    }

    public static sxo0[] values() {
        return (sxo0[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
