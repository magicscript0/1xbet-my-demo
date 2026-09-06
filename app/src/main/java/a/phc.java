package a;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class phc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25073a = AtomicReferenceFieldUpdater.newUpdater(phc.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = vxs0.f35502a;
        c = unsafe.objectFieldOffset(phc.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(phc.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(phc.class.getDeclaredField("_prev$volatile"));
    }

    public phc(yfe0 yfe0Var) {
        this._prev$volatile = yfe0Var;
    }

    public final void a() {
        b.getClass();
        vxs0.f35502a.putObjectVolatile(this, d, (Object) null);
    }

    public final phc c() {
        phc phcVarF = f();
        while (phcVarF != null && phcVarF.g()) {
            b.getClass();
            phcVarF = (phc) vxs0.f35502a.getObjectVolatile(phcVarF, d);
        }
        return phcVarF;
    }

    public final phc d() {
        Object objE = e();
        if (objE == ohc.f23423a) {
            return null;
        }
        return (phc) objE;
    }

    public final Object e() {
        f25073a.getClass();
        return vxs0.f35502a.getObjectVolatile(this, c);
    }

    public final phc f() {
        b.getClass();
        return (phc) vxs0.f35502a.getObjectVolatile(this, d);
    }

    public abstract boolean g();

    public final boolean h() {
        while (true) {
            f25073a.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = c;
            phc phcVar = this;
            if (unsafe.compareAndSwapObject(phcVar, j, (Object) null, ohc.f23423a)) {
                return true;
            }
            if (unsafe.getObjectVolatile(phcVar, j) != null) {
                return false;
            }
            this = phcVar;
        }
    }

    public final void i() {
        phc phcVar;
        Unsafe unsafe;
        if (d() == null) {
            return;
        }
        while (true) {
            phc phcVarC = c();
            phc phcVarD = d();
            phcVarD.getClass();
            do {
                phcVar = phcVarD;
                if (!phcVar.g()) {
                    break;
                } else {
                    phcVarD = phcVar.d();
                }
            } while (phcVarD != null);
            while (true) {
                b.getClass();
                Unsafe unsafe2 = vxs0.f35502a;
                long j = d;
                Object objectVolatile = unsafe2.getObjectVolatile(phcVar, j);
                phc phcVar2 = ((phc) objectVolatile) == null ? null : phcVarC;
                while (true) {
                    unsafe = vxs0.f35502a;
                    if (unsafe.compareAndSwapObject(phcVar, d, objectVolatile, phcVar2)) {
                        break;
                    } else if (unsafe.getObjectVolatile(phcVar, j) != objectVolatile) {
                    }
                }
            }
            if (phcVarC != null) {
                f25073a.getClass();
                unsafe.putObjectVolatile(phcVarC, c, phcVar);
            }
            if (!phcVar.g() || phcVar.d() == null) {
                if (phcVarC == null || !phcVarC.g()) {
                    return;
                }
            }
        }
    }

    public final boolean j(yfe0 yfe0Var) {
        while (true) {
            f25073a.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = c;
            phc phcVar = this;
            yfe0 yfe0Var2 = yfe0Var;
            if (unsafe.compareAndSwapObject(phcVar, j, (Object) null, yfe0Var2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(phcVar, j) != null) {
                return false;
            }
            this = phcVar;
            yfe0Var = yfe0Var2;
        }
    }
}
