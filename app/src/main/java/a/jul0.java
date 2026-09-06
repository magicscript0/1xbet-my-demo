package a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class jul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15953a = AtomicReferenceFieldUpdater.newUpdater(jul0.class, Object.class, "reader$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ AtomicReferenceFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    private volatile /* synthetic */ Object _value$volatile = null;
    private volatile /* synthetic */ Object exceptionWhenReading$volatile;
    private volatile /* synthetic */ Object reader$volatile;
    private volatile /* synthetic */ int readers$volatile;
    private volatile /* synthetic */ Object writer$volatile;

    static {
        Unsafe unsafe = vxs0.f35502a;
        h = unsafe.objectFieldOffset(jul0.class.getDeclaredField("reader$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(jul0.class, "readers$volatile");
        c = AtomicReferenceFieldUpdater.newUpdater(jul0.class, Object.class, "writer$volatile");
        i = unsafe.objectFieldOffset(jul0.class.getDeclaredField("writer$volatile"));
        d = AtomicReferenceFieldUpdater.newUpdater(jul0.class, Object.class, "exceptionWhenReading$volatile");
        g = unsafe.objectFieldOffset(jul0.class.getDeclaredField("exceptionWhenReading$volatile"));
        e = AtomicReferenceFieldUpdater.newUpdater(jul0.class, Object.class, "_value$volatile");
        f = unsafe.objectFieldOffset(jul0.class.getDeclaredField("_value$volatile"));
    }

    public final Object a() {
        Throwable th = new Throwable("reader location");
        f15953a.getClass();
        Unsafe unsafe = vxs0.f35502a;
        unsafe.putObjectVolatile(this, h, th);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.incrementAndGet(this);
        c.getClass();
        Throwable th2 = (Throwable) unsafe.getObjectVolatile(this, i);
        if (th2 != null) {
            IllegalStateException illegalStateException = new IllegalStateException("Dispatchers.Main is used concurrently with setting it", th2);
            d.getClass();
            unsafe.putObjectVolatile(this, g, illegalStateException);
        }
        e.getClass();
        Object objectVolatile = unsafe.getObjectVolatile(this, f);
        atomicIntegerFieldUpdater.decrementAndGet(this);
        return objectVolatile;
    }
}
