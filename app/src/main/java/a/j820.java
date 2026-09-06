package a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class j820 extends mue0 implements g820 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(j820.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long k = vxs0.f35502a.objectFieldOffset(j820.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public j820() {
        super(1);
        this.owner$volatile = k820.f16571a;
    }

    @Override // a.g820
    public final boolean a() {
        return Math.max(mue0.g.get(this), 0) == 0;
    }

    @Override // a.g820
    public final void c(Object obj) {
        while (this.a()) {
            j.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j2 = k;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            s30 s30Var = k820.f16571a;
            if (objectVolatile != s30Var) {
                if (objectVolatile != obj && obj != null) {
                    oiw.n("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = vxs0.f35502a;
                    j820 j820Var = this;
                    if (unsafe2.compareAndSwapObject(j820Var, k, objectVolatile, s30Var)) {
                        j820Var.f();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(j820Var, j2) != objectVolatile) {
                            this = j820Var;
                            break;
                        }
                        this = j820Var;
                    }
                }
            }
        }
        xd8.n("This mutex is not locked");
    }

    @Override // a.g820
    public final Object d(bad badVar) {
        if (h()) {
            return Unit.f42839a;
        }
        c99 c99VarP = aor0.P(gjv.b(badVar));
        try {
            i820 i820Var = new i820(this, c99VarP);
            while (true) {
                int andDecrement = mue0.g.getAndDecrement(this);
                if (andDecrement <= this.f20799a) {
                    if (andDecrement > 0) {
                        i820Var.z(Unit.f42839a, this.b);
                        break;
                    }
                    if (e(i820Var)) {
                        break;
                    }
                }
            }
            Object objQ = c99VarP.q();
            led ledVar = led.f18461a;
            if (objQ != ledVar) {
                objQ = Unit.f42839a;
            }
            return objQ == ledVar ? objQ : Unit.f42839a;
        } catch (Throwable th) {
            c99VarP.B();
            throw th;
        }
    }

    public final boolean h() {
        int i = i();
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            xd8.n("unexpected");
            return false;
        }
        xd8.w("This mutex is already locked by the specified owner: null");
        return false;
    }

    public final int i() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = mue0.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.f20799a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    j.getClass();
                    vxs0.f35502a.putObjectVolatile(this, k, (Object) null);
                    return 0;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(b8i.L(this));
        sb.append("[isLocked=");
        sb.append(a());
        sb.append(",owner=");
        j.getClass();
        sb.append(vxs0.f35502a.getObjectVolatile(this, k));
        sb.append(']');
        return sb.toString();
    }
}
