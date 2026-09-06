package a;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class u6p0 extends x6p0 {
    @Override // a.x6p0
    public final boolean c(Object obj, long j) {
        return this.f37552a.getBoolean(obj, j);
    }

    @Override // a.x6p0
    public final byte d(Object obj, long j) {
        return this.f37552a.getByte(obj, j);
    }

    @Override // a.x6p0
    public final double e(Object obj, long j) {
        return this.f37552a.getDouble(obj, j);
    }

    @Override // a.x6p0
    public final float f(Object obj, long j) {
        return this.f37552a.getFloat(obj, j);
    }

    @Override // a.x6p0
    public final void k(Object obj, long j, boolean z) {
        this.f37552a.putBoolean(obj, j, z);
    }

    @Override // a.x6p0
    public final void l(Object obj, long j, byte b) {
        this.f37552a.putByte(obj, j, b);
    }

    @Override // a.x6p0
    public final void m(Object obj, long j, double d) {
        this.f37552a.putDouble(obj, j, d);
    }

    @Override // a.x6p0
    public final void n(Object obj, long j, float f) {
        this.f37552a.putFloat(obj, j, f);
    }

    @Override // a.x6p0
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f37552a.getClass();
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
            a7p0.a(th);
            return false;
        }
    }

    @Override // a.x6p0
    public final boolean s() {
        Unsafe unsafe = this.f37552a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (a7p0.e() != null) {
                    try {
                        Class<?> cls3 = this.f37552a.getClass();
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
                        a7p0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                a7p0.a(th2);
            }
        }
        return false;
    }
}
