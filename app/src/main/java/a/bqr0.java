package a;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class bqr0 {
    public static final bqr0 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public nl4 f2827a;

    static {
        bqr0 bqr0Var = new bqr0();
        bqr0Var.f2827a = null;
        b = bqr0Var;
    }

    public static nl4 a(Context context) {
        nl4 nl4Var;
        bqr0 bqr0Var = b;
        synchronized (bqr0Var) {
            try {
                if (bqr0Var.f2827a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bqr0Var.f2827a = new nl4(context, 1);
                }
                nl4Var = bqr0Var.f2827a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nl4Var;
    }
}
