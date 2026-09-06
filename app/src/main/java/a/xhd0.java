package a;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class xhd0 implements o0x, Serializable {
    public static final whd0 c = new whd0(null);
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(xhd0.class, Object.class, "b");
    public static final /* synthetic */ long e = vxs0.f35502a.objectFieldOffset(xhd0.class.getDeclaredField("b"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Function0 f38029a;
    public volatile Object b;

    @Override // a.o0x
    public final Object getValue() {
        xhd0 xhd0Var;
        Object obj = this.b;
        hwo0 hwo0Var = hwo0.f12812a;
        if (obj != hwo0Var) {
            return obj;
        }
        Function0 function0 = this.f38029a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = vxs0.f35502a;
                long j = e;
                xhd0Var = this;
                if (unsafe.compareAndSwapObject(xhd0Var, j, hwo0Var, objInvoke)) {
                    xhd0Var.f38029a = null;
                    return objInvoke;
                }
                if (unsafe.getObjectVolatile(xhd0Var, j) == hwo0Var) {
                    this = xhd0Var;
                }
            }
        } else {
            xhd0Var = this;
        }
        return xhd0Var.b;
    }

    public final String toString() {
        return this.b != hwo0.f12812a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
