package a;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class t2 extends w680 {
    public static final Unsafe e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;

    static {
        Unsafe unsafeO0;
        try {
            try {
                unsafeO0 = Unsafe.getUnsafe();
            } catch (Exception e2) {
                gta0.o("Could not initialize intrinsics", e2);
                return;
            }
        } catch (SecurityException unused) {
            try {
                unsafeO0 = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new s2());
            } catch (Exception unused2) {
                unsafeO0 = o0();
                Unsafe unsafe = unsafeO0;
            }
        }
        try {
            g = unsafeO0.objectFieldOffset(v2.class.getDeclaredField("c"));
            f = unsafeO0.objectFieldOffset(v2.class.getDeclaredField("b"));
            h = unsafeO0.objectFieldOffset(v2.class.getDeclaredField("a"));
            i = unsafeO0.objectFieldOffset(u2.class.getDeclaredField("a"));
            j = unsafeO0.objectFieldOffset(u2.class.getDeclaredField("b"));
            e = unsafeO0;
        } catch (NoSuchFieldException e3) {
            foo.q(e3);
        }
    }

    public static /* synthetic */ Unsafe o0() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // a.w680
    public final boolean K(m2 m2Var, j2 j2Var, j2 j2Var2) {
        return p2.a(e, m2Var, f, j2Var, j2Var2);
    }

    @Override // a.w680
    public final boolean L(v2 v2Var, Object obj, Object obj2) {
        return q2.a(e, v2Var, h, obj, obj2);
    }

    @Override // a.w680
    public final boolean M(v2 v2Var, u2 u2Var, u2 u2Var2) {
        return r2.a(e, v2Var, g, u2Var, u2Var2);
    }

    @Override // a.w680
    public final j2 U(m2 m2Var) {
        j2 j2Var;
        j2 j2Var2 = j2.d;
        do {
            j2Var = m2Var.b;
            if (j2Var2 == j2Var) {
                break;
            }
        } while (!K(m2Var, j2Var, j2Var2));
        return j2Var;
    }

    @Override // a.w680
    public final u2 V(m2 m2Var) {
        u2 u2Var;
        u2 u2Var2 = u2.c;
        do {
            u2Var = m2Var.c;
            if (u2Var2 == u2Var) {
                break;
            }
        } while (!M(m2Var, u2Var, u2Var2));
        return u2Var;
    }

    @Override // a.w680
    public final void d0(u2 u2Var, u2 u2Var2) {
        e.putObject(u2Var, j, u2Var2);
    }

    @Override // a.w680
    public final void e0(u2 u2Var, Thread thread) {
        e.putObject(u2Var, i, thread);
    }
}
