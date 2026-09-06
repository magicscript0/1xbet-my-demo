package a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
public final class hed extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(hed.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jor0 f12012a;
    public final d9b0 b;
    public ied c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ jed h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public hed(jed jedVar, int i2) {
        this.h = jedVar;
        setDaemon(true);
        setContextClassLoader(jed.class.getClassLoader());
        this.f12012a = new jor0();
        this.b = new d9b0();
        this.c = ied.d;
        this.nextParkedWorker = jed.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final lpk0 a(boolean z) {
        lpk0 lpk0VarE;
        lpk0 lpk0VarE2;
        long j;
        ied iedVar = this.c;
        ied iedVar2 = ied.f13620a;
        jed jedVar = this.h;
        jor0 jor0Var = this.f12012a;
        if (iedVar != iedVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = jed.i;
            do {
                j = atomicLongFieldUpdater.get(jedVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    lpk0 lpk0VarG = jor0Var.g();
                    return (lpk0VarG == null && (lpk0VarG = (lpk0) jedVar.f.d()) == null) ? i(1) : lpk0VarG;
                }
            } while (!jed.i.compareAndSet(jedVar, j, j - 4398046511104L));
            this.c = ied.f13620a;
        }
        if (z) {
            boolean z2 = d(jedVar.f15225a * 2) == 0;
            if (z2 && (lpk0VarE2 = e()) != null) {
                return lpk0VarE2;
            }
            lpk0 lpk0VarE3 = jor0Var.e();
            if (lpk0VarE3 != null) {
                return lpk0VarE3;
            }
            if (!z2 && (lpk0VarE = e()) != null) {
                return lpk0VarE;
            }
        } else {
            lpk0 lpk0VarE4 = e();
            if (lpk0VarE4 != null) {
                return lpk0VarE4;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final lpk0 e() {
        int iD = d(2);
        jed jedVar = this.h;
        bat batVar = jedVar.f;
        bat batVar2 = jedVar.e;
        if (iD == 0) {
            lpk0 lpk0Var = (lpk0) batVar2.d();
            return lpk0Var != null ? lpk0Var : (lpk0) batVar.d();
        }
        lpk0 lpk0Var2 = (lpk0) batVar.d();
        return lpk0Var2 != null ? lpk0Var2 : (lpk0) batVar2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(ied iedVar) {
        ied iedVar2 = this.c;
        boolean z = iedVar2 == ied.f13620a;
        if (z) {
            jed.i.addAndGet(this.h, 4398046511104L);
        }
        if (iedVar2 != iedVar) {
            this.c = iedVar;
        }
        return z;
    }

    public final lpk0 i(int i2) {
        lpk0 lpk0VarH;
        long jI;
        AtomicLongFieldUpdater atomicLongFieldUpdater = jed.i;
        jed jedVar = this.h;
        int i3 = (int) (atomicLongFieldUpdater.get(jedVar) & 2097151);
        if (i3 < 2) {
            return null;
        }
        int iD = d(i3);
        long jMin = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            iD++;
            if (iD > i3) {
                iD = 1;
            }
            hed hedVar = (hed) jedVar.g.b(iD);
            if (hedVar != null && hedVar != this) {
                jor0 jor0Var = hedVar.f12012a;
                jor0Var.getClass();
                if (i2 != 3) {
                    boolean z = i2 == 1;
                    int i5 = jor0.d.get(jor0Var);
                    int i6 = jor0.c.get(jor0Var);
                    while (true) {
                        if (i5 == i6 || (z && jor0.e.get(jor0Var) == 0)) {
                            lpk0VarH = null;
                            break;
                        }
                        int i7 = i5 + 1;
                        lpk0VarH = jor0Var.h(i5, z);
                        if (lpk0VarH != null) {
                            break;
                        }
                        i5 = i7;
                    }
                } else {
                    lpk0VarH = jor0Var.f();
                }
                d9b0 d9b0Var = this.b;
                if (lpk0VarH != null) {
                    d9b0Var.f5287a = lpk0VarH;
                    jI = -1;
                } else {
                    jI = jor0Var.i(i2, d9b0Var);
                }
                if (jI == -1) {
                    lpk0 lpk0Var = (lpk0) d9b0Var.f5287a;
                    d9b0Var.f5287a = null;
                    return lpk0Var;
                }
                if (jI > 0) {
                    jMin = Math.min(jMin, jI);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (jed.j.get(this.h) != 1) {
                    ied iedVar = this.c;
                    ied iedVar2 = ied.e;
                    if (iedVar == iedVar2) {
                        break loop0;
                    }
                    lpk0 lpk0VarA = a(this.g);
                    if (lpk0VarA != null) {
                        this.e = 0L;
                        jed jedVar = this.h;
                        this.d = 0L;
                        if (this.c == ied.c) {
                            this.c = ied.b;
                        }
                        if (!lpk0VarA.b) {
                            try {
                                lpk0VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(ied.b) && !jedVar.l() && !jedVar.j(jed.i.get(jedVar))) {
                            jedVar.l();
                        }
                        try {
                            lpk0VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        jed.i.addAndGet(jedVar, -2097152L);
                        if (this.c == iedVar2) {
                            break;
                        }
                        this.c = ied.d;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        s30 s30Var = jed.k;
                        if (obj != s30Var) {
                            i.set(this, -1);
                            while (this.nextParkedWorker != jed.k) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                jed jedVar2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = jed.j;
                                if (atomicIntegerFieldUpdater2.get(jedVar2) == 1) {
                                    break;
                                }
                                ied iedVar3 = this.c;
                                ied iedVar4 = ied.e;
                                if (iedVar3 == iedVar4) {
                                    break;
                                }
                                h(ied.c);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    j = 2097151;
                                    this.d = System.nanoTime() + this.h.c;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    jed jedVar3 = this.h;
                                    synchronized (jedVar3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(jedVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = jed.i;
                                                if (((int) (atomicLongFieldUpdater.get(jedVar3) & j)) > jedVar3.f15225a && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    f(0);
                                                    jedVar3.i(this, i2, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(jedVar3) & j);
                                                    if (andDecrement != i2) {
                                                        Object objB = jedVar3.g.b(andDecrement);
                                                        objB.getClass();
                                                        hed hedVar = (hed) objB;
                                                        jedVar3.g.c(i2, hedVar);
                                                        hedVar.f(i2);
                                                        jedVar3.i(hedVar, andDecrement, i2);
                                                    }
                                                    jedVar3.g.c(andDecrement, null);
                                                    this.c = iedVar4;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            jed jedVar4 = this.h;
                            if (this.nextParkedWorker == s30Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = jed.h;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(jedVar4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = jedVar4.g.b((int) (j2 & 2097151));
                                    jed jedVar5 = jedVar4;
                                    if (jed.h.compareAndSet(jedVar5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        jedVar4 = jedVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(ied.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(ied.e);
    }
}
