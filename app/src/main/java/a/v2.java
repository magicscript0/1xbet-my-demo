package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v2 implements ListenableFuture {
    public static final Object d = new Object();
    public static final u5x e = new u5x(m2.class);
    public static final boolean f;
    public static final w680 g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f34061a;
    public volatile j2 b;
    public volatile u2 c;

    static {
        boolean z;
        w680 o2Var;
        Throwable th;
        w680 t2Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable e2 = null;
        if (property == null || property.contains("Android")) {
            try {
                t2Var = new t2();
            } catch (Error | Exception e3) {
                try {
                    o2Var = new n2();
                } catch (Error | Exception e4) {
                    e2 = e4;
                    o2Var = new o2();
                }
                w680 w680Var = o2Var;
                th = e3;
                t2Var = w680Var;
            }
        } else {
            try {
                t2Var = new n2();
            } catch (NoClassDefFoundError unused2) {
                t2Var = new o2();
            }
        }
        th = null;
        g = t2Var;
        if (e2 != null) {
            u5x u5xVar = e;
            Logger loggerA = u5xVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            u5xVar.a().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e2);
        }
    }

    public final void a(u2 u2Var) {
        u2Var.f32431a = null;
        while (true) {
            u2 u2Var2 = this.c;
            if (u2Var2 == u2.c) {
                return;
            }
            u2 u2Var3 = null;
            while (u2Var2 != null) {
                u2 u2Var4 = u2Var2.b;
                if (u2Var2.f32431a != null) {
                    u2Var3 = u2Var2;
                } else if (u2Var3 != null) {
                    u2Var3.b = u2Var4;
                    if (u2Var3.f32431a == null) {
                    }
                } else if (!g.M(this, u2Var2, u2Var4)) {
                }
                u2Var2 = u2Var4;
            }
            return;
        }
    }

    public abstract Throwable b();
}
