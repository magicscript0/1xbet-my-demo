package a;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public class bly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2612a = AtomicReferenceFieldUpdater.newUpdater(bly.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = vxs0.f35502a.objectFieldOffset(bly.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new dly(8, false);

    public final boolean a(Runnable runnable) {
        bly blyVar;
        while (true) {
            f2612a.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = b;
            dly dlyVar = (dly) unsafe.getObjectVolatile(this, j);
            int iA = dlyVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                dly dlyVarD = dlyVar.d();
                while (true) {
                    Unsafe unsafe2 = vxs0.f35502a;
                    blyVar = this;
                    if (unsafe2.compareAndSwapObject(blyVar, b, dlyVar, dlyVarD) || unsafe2.getObjectVolatile(blyVar, j) != dlyVar) {
                        break;
                    }
                    this = blyVar;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                blyVar = this;
            }
            this = blyVar;
        }
    }

    public final void b() {
        bly blyVar;
        while (true) {
            f2612a.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = b;
            dly dlyVar = (dly) unsafe.getObjectVolatile(this, j);
            if (dlyVar.c()) {
                return;
            }
            dly dlyVarD = dlyVar.d();
            while (true) {
                Unsafe unsafe2 = vxs0.f35502a;
                blyVar = this;
                if (unsafe2.compareAndSwapObject(blyVar, b, dlyVar, dlyVarD) || unsafe2.getObjectVolatile(blyVar, j) != dlyVar) {
                    break;
                } else {
                    this = blyVar;
                }
            }
            this = blyVar;
        }
    }

    public final int c() {
        f2612a.getClass();
        dly dlyVar = (dly) vxs0.f35502a.getObjectVolatile(this, b);
        dlyVar.getClass();
        long j = dly.f.get(dlyVar);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        bly blyVar;
        while (true) {
            f2612a.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = b;
            dly dlyVar = (dly) unsafe.getObjectVolatile(this, j);
            Object objE = dlyVar.e();
            if (objE != dly.g) {
                return objE;
            }
            dly dlyVarD = dlyVar.d();
            while (true) {
                Unsafe unsafe2 = vxs0.f35502a;
                blyVar = this;
                if (unsafe2.compareAndSwapObject(blyVar, b, dlyVar, dlyVarD) || unsafe2.getObjectVolatile(blyVar, j) != dlyVar) {
                    break;
                }
                this = blyVar;
            }
            this = blyVar;
        }
    }
}
