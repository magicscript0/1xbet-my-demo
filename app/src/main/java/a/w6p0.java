package a;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w6p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f35895a;

    public w6p0(Unsafe unsafe) {
        this.f35895a = unsafe;
    }

    public final int a(Class cls) {
        return this.f35895a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f35895a.arrayIndexScale(cls);
    }

    public abstract boolean c(Object obj, long j);

    public abstract byte d(Object obj, long j);

    public abstract double e(Object obj, long j);

    public abstract float f(Object obj, long j);

    public final int g(Object obj, long j) {
        return this.f35895a.getInt(obj, j);
    }

    public final long h(Object obj, long j) {
        return this.f35895a.getLong(obj, j);
    }

    public final Object i(Object obj, long j) {
        return this.f35895a.getObject(obj, j);
    }

    public final long j(Field field) {
        return this.f35895a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j, boolean z);

    public abstract void l(Object obj, long j, byte b);

    public abstract void m(Object obj, long j, double d);

    public abstract void n(Object obj, long j, float f);

    public final void o(long j, Object obj, int i) {
        this.f35895a.putInt(obj, j, i);
    }

    public final void p(Object obj, long j, long j2) {
        this.f35895a.putLong(obj, j, j2);
    }

    public final void q(Object obj, long j, Object obj2) {
        this.f35895a.putObject(obj, j, obj2);
    }

    public boolean r() {
        Unsafe unsafe = this.f35895a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            z6p0.a(th);
            return false;
        }
    }

    public abstract boolean s();
}
