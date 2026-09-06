package a;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public class aly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f996a = AtomicReferenceFieldUpdater.newUpdater(aly.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = vxs0.f35502a;
        d = unsafe.objectFieldOffset(aly.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(aly.class, Object.class, "_prev$volatile");
        e = unsafe.objectFieldOffset(aly.class.getDeclaredField("_prev$volatile"));
        c = AtomicReferenceFieldUpdater.newUpdater(aly.class, Object.class, "_removedRef$volatile");
        f = unsafe.objectFieldOffset(aly.class.getDeclaredField("_removedRef$volatile"));
    }

    public static aly h(aly alyVar) {
        while (alyVar.m()) {
            b.getClass();
            alyVar = (aly) vxs0.f35502a.getObjectVolatile(alyVar, e);
        }
        return alyVar;
    }

    public final boolean d(aly alyVar, int i) {
        aly alyVarL;
        do {
            alyVarL = l();
            if (alyVarL instanceof z4y) {
                return (((z4y) alyVarL).g & i) == 0 && alyVarL.d(alyVar, i);
            }
        } while (!alyVarL.e(alyVar, this));
        return true;
    }

    public final boolean e(aly alyVar, aly alyVar2) {
        b.getClass();
        Unsafe unsafe = vxs0.f35502a;
        unsafe.putObjectVolatile(alyVar, e, this);
        f996a.getClass();
        long j = d;
        unsafe.putObjectVolatile(alyVar, j, alyVar2);
        while (true) {
            Unsafe unsafe2 = vxs0.f35502a;
            aly alyVar3 = this;
            aly alyVar4 = alyVar;
            aly alyVar5 = alyVar2;
            if (unsafe2.compareAndSwapObject(alyVar3, d, alyVar5, alyVar4)) {
                alyVar4.i(alyVar5);
                return true;
            }
            if (unsafe2.getObjectVolatile(alyVar3, j) != alyVar5) {
                return false;
            }
            this = alyVar3;
            alyVar2 = alyVar5;
            alyVar = alyVar4;
        }
    }

    public final void f(ea30 ea30Var) {
        aly alyVar;
        ea30 ea30Var2;
        b.getClass();
        Unsafe unsafe = vxs0.f35502a;
        unsafe.putObjectVolatile(ea30Var, e, this);
        f996a.getClass();
        long j = d;
        unsafe.putObjectVolatile(ea30Var, j, this);
        while (this.j() == this) {
            while (true) {
                Unsafe unsafe2 = vxs0.f35502a;
                alyVar = this;
                ea30Var2 = ea30Var;
                if (unsafe2.compareAndSwapObject(alyVar, d, this, ea30Var2)) {
                    ea30Var2.i(alyVar);
                    return;
                } else {
                    if (unsafe2.getObjectVolatile(alyVar, j) != alyVar) {
                        break;
                    }
                    this = alyVar;
                    ea30Var = ea30Var2;
                }
            }
            this = alyVar;
            ea30Var = ea30Var2;
        }
    }

    public final aly g() {
        while (true) {
            b.getClass();
            Unsafe unsafe = vxs0.f35502a;
            long j = e;
            aly alyVar = (aly) unsafe.getObjectVolatile(this, j);
            aly alyVar2 = null;
            aly alyVar3 = alyVar;
            while (true) {
                f996a.getClass();
                if (alyVar3 == null) {
                    foo.a();
                    return null;
                }
                Unsafe unsafe2 = vxs0.f35502a;
                long j2 = d;
                Object objectVolatile = unsafe2.getObjectVolatile(alyVar3, j2);
                if (objectVolatile == this) {
                    if (alyVar != alyVar3) {
                        while (true) {
                            Unsafe unsafe3 = vxs0.f35502a;
                            aly alyVar4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(alyVar4, e, alyVar, alyVar3);
                            aly alyVar5 = alyVar;
                            this = alyVar4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != alyVar5) {
                                    break;
                                }
                                this = this;
                                alyVar = alyVar5;
                            }
                        }
                    }
                    return alyVar3;
                }
                alyVar = alyVar;
                this = this;
                if (this.m()) {
                    return null;
                }
                if (!(objectVolatile instanceof e9c0)) {
                    objectVolatile.getClass();
                    alyVar2 = alyVar3;
                    alyVar3 = (aly) objectVolatile;
                } else if (alyVar2 != null) {
                    aly alyVar6 = ((e9c0) objectVolatile).f6922a;
                    while (true) {
                        aly alyVar7 = alyVar3;
                        Unsafe unsafe4 = vxs0.f35502a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(alyVar2, d, alyVar7, alyVar6);
                        alyVar3 = alyVar7;
                        if (zCompareAndSwapObject2) {
                            alyVar3 = alyVar2;
                            alyVar2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(alyVar2, j2) != alyVar3) {
                            break;
                        }
                    }
                } else {
                    if (alyVar3 == null) {
                        foo.a();
                        return null;
                    }
                    alyVar3 = (aly) unsafe2.getObjectVolatile(alyVar3, j);
                }
            }
            this = this;
        }
    }

    public final void i(aly alyVar) {
        aly alyVar2;
        while (true) {
            b.getClass();
            if (alyVar == null) {
                foo.a();
                return;
            }
            Unsafe unsafe = vxs0.f35502a;
            long j = e;
            aly alyVar3 = (aly) unsafe.getObjectVolatile(alyVar, j);
            if (this.j() != alyVar) {
                return;
            }
            while (true) {
                if (alyVar == null) {
                    foo.a();
                    return;
                }
                Unsafe unsafe2 = vxs0.f35502a;
                alyVar2 = this;
                aly alyVar4 = alyVar;
                if (unsafe2.compareAndSwapObject(alyVar4, e, alyVar3, alyVar2)) {
                    if (alyVar2.m()) {
                        alyVar4.g();
                        return;
                    }
                    return;
                } else {
                    if (alyVar4 == null) {
                        foo.a();
                        return;
                    }
                    alyVar = alyVar4;
                    if (unsafe2.getObjectVolatile(alyVar4, j) != alyVar3) {
                        break;
                    } else {
                        this = alyVar2;
                    }
                }
            }
            this = alyVar2;
        }
    }

    public final Object j() {
        f996a.getClass();
        return vxs0.f35502a.getObjectVolatile(this, d);
    }

    public final aly k() {
        Object objJ = j();
        e9c0 e9c0Var = objJ instanceof e9c0 ? (e9c0) objJ : null;
        if (e9c0Var != null) {
            return e9c0Var.f6922a;
        }
        objJ.getClass();
        return (aly) objJ;
    }

    public final aly l() {
        aly alyVarG = g();
        if (alyVarG != null) {
            return alyVarG;
        }
        b.getClass();
        return h((aly) vxs0.f35502a.getObjectVolatile(this, e));
    }

    public boolean m() {
        return j() instanceof e9c0;
    }

    public final aly n() {
        aly alyVar;
        while (true) {
            Object objJ = this.j();
            if (objJ instanceof e9c0) {
                return ((e9c0) objJ).f6922a;
            }
            if (objJ == this) {
                return (aly) objJ;
            }
            objJ.getClass();
            aly alyVar2 = (aly) objJ;
            e9c0 e9c0VarO = alyVar2.o();
            while (true) {
                f996a.getClass();
                Unsafe unsafe = vxs0.f35502a;
                long j = d;
                alyVar = this;
                if (unsafe.compareAndSwapObject(alyVar, j, objJ, e9c0VarO)) {
                    alyVar2.g();
                    return null;
                }
                if (unsafe.getObjectVolatile(alyVar, j) != objJ) {
                    break;
                }
                this = alyVar;
            }
            this = alyVar;
        }
    }

    public final e9c0 o() {
        c.getClass();
        Unsafe unsafe = vxs0.f35502a;
        long j = f;
        e9c0 e9c0Var = (e9c0) unsafe.getObjectVolatile(this, j);
        if (e9c0Var != null) {
            return e9c0Var;
        }
        e9c0 e9c0Var2 = new e9c0(this);
        unsafe.putObjectVolatile(this, j, e9c0Var2);
        return e9c0Var2;
    }

    public String toString() {
        return new uve(1, 10, b8i.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + b8i.L(this);
    }
}
