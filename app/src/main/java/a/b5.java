package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class b5 implements ListenableFuture {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(b5.class.getName());
    public static final cdm0 f;
    public static final Object g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f1853a;
    public volatile x4 b;
    public volatile a5 c;

    static {
        cdm0 z4Var;
        try {
            z4Var = new y4(AtomicReferenceFieldUpdater.newUpdater(a5.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(a5.class, a5.class, "b"), AtomicReferenceFieldUpdater.newUpdater(b5.class, a5.class, "c"), AtomicReferenceFieldUpdater.newUpdater(b5.class, x4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(b5.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            z4Var = new z4();
        }
        f = z4Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(b5 b5Var) {
        a5 a5Var;
        x4 x4Var;
        x4 x4Var2;
        x4 x4Var3;
        do {
            a5Var = b5Var.c;
        } while (!f.q(b5Var, a5Var, a5.c));
        while (true) {
            x4Var = null;
            if (a5Var == null) {
                break;
            }
            Thread thread = a5Var.f233a;
            if (thread != null) {
                a5Var.f233a = null;
                LockSupport.unpark(thread);
            }
            a5Var = a5Var.b;
        }
        b5Var.b();
        do {
            x4Var2 = b5Var.b;
        } while (!f.o(b5Var, x4Var2, x4.d));
        while (true) {
            x4Var3 = x4Var;
            x4Var = x4Var2;
            if (x4Var == null) {
                break;
            }
            x4Var2 = x4Var.c;
            x4Var.c = x4Var3;
        }
        while (x4Var3 != null) {
            x4 x4Var4 = x4Var3.c;
            d(x4Var3.f37420a, x4Var3.b);
            x4Var3 = x4Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof u4) {
            Throwable th = ((u4) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof w4) {
            throw new ExecutionException(((w4) obj).f35764a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object f(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        u4 u4Var;
        Object obj = this.f1853a;
        if (obj == null) {
            if (d) {
                u4Var = new u4(new CancellationException("Future.cancel() was called."), z);
            } else {
                u4Var = z ? u4.c : u4.d;
            }
            if (f.p(this, obj, u4Var)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        a5 a5Var = a5.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f1853a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            a5 a5Var2 = this.c;
            if (a5Var2 != a5Var) {
                a5 a5Var3 = new a5();
                while (true) {
                    cdm0 cdm0Var = f;
                    cdm0Var.G(a5Var3, a5Var2);
                    if (cdm0Var.q(this, a5Var2, a5Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(a5Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f1853a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(a5Var3);
                        break;
                    }
                    a5Var2 = this.c;
                    if (a5Var2 == a5Var) {
                    }
                }
            }
            return e(this.f1853a);
        }
        while (nanos > 0) {
            Object obj3 = this.f1853a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbT = gtg0.t("Waited ", j, " ");
        sbT.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbT.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(r8m.p(string3, " for ", string));
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void h(Runnable runnable, Executor executor) {
        executor.getClass();
        x4 x4Var = this.b;
        x4 x4Var2 = x4.d;
        if (x4Var != x4Var2) {
            x4 x4Var3 = new x4(runnable, executor);
            do {
                x4Var3.c = x4Var;
                if (f.o(this, x4Var, x4Var3)) {
                    return;
                } else {
                    x4Var = this.b;
                }
            } while (x4Var != x4Var2);
        }
        d(runnable, executor);
    }

    public final void i(a5 a5Var) {
        a5Var.f233a = null;
        while (true) {
            a5 a5Var2 = this.c;
            if (a5Var2 == a5.c) {
                return;
            }
            a5 a5Var3 = null;
            while (a5Var2 != null) {
                a5 a5Var4 = a5Var2.b;
                if (a5Var2.f233a != null) {
                    a5Var3 = a5Var2;
                } else if (a5Var3 != null) {
                    a5Var3.b = a5Var4;
                    if (a5Var3.f233a == null) {
                    }
                } else if (!f.q(this, a5Var2, a5Var4)) {
                }
                a5Var2 = a5Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1853a instanceof u4;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1853a != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.p(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f.p(this, null, new w4(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f1853a instanceof u4) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e2) {
                strG = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                vdd.A(sb, "PENDING, info=[", strG, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        a5 a5Var = a5.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1853a;
            if (obj2 != null) {
                return e(obj2);
            }
            a5 a5Var2 = this.c;
            if (a5Var2 != a5Var) {
                a5 a5Var3 = new a5();
                do {
                    cdm0 cdm0Var = f;
                    cdm0Var.G(a5Var3, a5Var2);
                    if (cdm0Var.q(this, a5Var2, a5Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1853a;
                            } else {
                                i(a5Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    a5Var2 = this.c;
                } while (a5Var2 != a5Var);
            }
            return e(this.f1853a);
        }
        throw new InterruptedException();
    }
}
