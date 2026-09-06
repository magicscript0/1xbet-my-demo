package a;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class v6p0 extends y6p0 {
    @Override // a.y6p0
    public final boolean c(Object obj, long j) {
        return this.f39188a.getBoolean(obj, j);
    }

    @Override // a.y6p0
    public final double d(Object obj, long j) {
        return this.f39188a.getDouble(obj, j);
    }

    @Override // a.y6p0
    public final float e(Object obj, long j) {
        return this.f39188a.getFloat(obj, j);
    }

    @Override // a.y6p0
    public final void j(Object obj, long j, boolean z) {
        this.f39188a.putBoolean(obj, j, z);
    }

    @Override // a.y6p0
    public final void k(Object obj, long j, byte b) {
        this.f39188a.putByte(obj, j, b);
    }

    @Override // a.y6p0
    public final void l(Object obj, long j, double d) {
        this.f39188a.putDouble(obj, j, d);
    }

    @Override // a.y6p0
    public final void m(Object obj, long j, float f) {
        this.f39188a.putFloat(obj, j, f);
    }

    @Override // a.y6p0
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f39188a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            b7p0.a(th);
            return false;
        }
    }

    @Override // a.y6p0
    public final boolean r() {
        Unsafe unsafe = this.f39188a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (b7p0.g() != null) {
                    try {
                        Class<?> cls3 = this.f39188a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        b7p0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                b7p0.a(th2);
            }
        }
        return false;
    }
}
