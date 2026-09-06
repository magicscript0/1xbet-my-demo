package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class lds0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f18436a;

    public lds0(Unsafe unsafe) {
        this.f18436a = unsafe;
    }

    public abstract double a(Object obj, long j);

    public final void b(long j, Object obj, int i) {
        this.f18436a.putInt(obj, j, i);
    }

    public abstract void c(Object obj, long j, byte b);

    public abstract void d(Object obj, long j, double d);

    public abstract void e(Object obj, long j, float f);

    public final void f(Object obj, long j, long j2) {
        this.f18436a.putLong(obj, j, j2);
    }

    public abstract void g(Object obj, long j, boolean z);

    public abstract float h(Object obj, long j);

    public abstract boolean i(Object obj, long j);

    public final int j(Object obj, long j) {
        return this.f18436a.getInt(obj, j);
    }

    public final long k(Object obj, long j) {
        return this.f18436a.getLong(obj, j);
    }
}
