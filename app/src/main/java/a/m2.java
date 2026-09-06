package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m2 extends v2 {
    public static void f(m2 m2Var, boolean z) {
        j2 j2Var = null;
        while (true) {
            for (u2 u2VarV = v2.g.V(m2Var); u2VarV != null; u2VarV = u2VarV.b) {
                Thread thread = u2VarV.f32431a;
                if (thread != null) {
                    u2VarV.f32431a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                m2Var.k();
                z = false;
            }
            m2Var.d();
            j2 j2Var2 = j2Var;
            j2 j2VarU = v2.g.U(m2Var);
            j2 j2Var3 = j2Var2;
            while (j2VarU != null) {
                j2 j2Var4 = j2VarU.c;
                j2VarU.c = j2Var3;
                j2Var3 = j2VarU;
                j2VarU = j2Var4;
            }
            while (j2Var3 != null) {
                j2Var = j2Var3.c;
                Runnable runnable = j2Var3.f14649a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof g2) {
                    g2 g2Var = (g2) runnable;
                    m2Var = g2Var.f9805a;
                    if (m2Var.f34061a == g2Var) {
                        if (v2.g.L(m2Var, g2Var, j(g2Var.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = j2Var3.b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                j2Var3 = j2Var;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            v2.e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof f2) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((f2) obj).b);
            throw cancellationException;
        }
        if (obj instanceof i2) {
            throw new ExecutionException(((i2) obj).f13047a);
        }
        if (obj == v2.d) {
            return null;
        }
        return obj;
    }

    public static Object j(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thB;
        if (listenableFuture instanceof k2) {
            Object f2Var = ((m2) listenableFuture).f34061a;
            if (f2Var instanceof f2) {
                f2 f2Var2 = (f2) f2Var;
                if (f2Var2.f8195a) {
                    f2Var = f2Var2.b != null ? new f2(f2Var2.b, false) : f2.d;
                }
            }
            Objects.requireNonNull(f2Var);
            return f2Var;
        }
        if ((listenableFuture instanceof v2) && (thB = ((v2) listenableFuture).b()) != null) {
            return new i2(thB);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!v2.f) && zIsCancelled) {
            f2 f2Var3 = f2.d;
            Objects.requireNonNull(f2Var3);
            return f2Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error | Exception e) {
                        e = e;
                        return new i2(e);
                    } catch (CancellationException e2) {
                        if (zIsCancelled) {
                            return new f2(e2, false);
                        }
                        return new i2(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
                    } catch (ExecutionException e3) {
                        if (!zIsCancelled) {
                            return new i2(e3.getCause());
                        }
                        return new f2(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e3), false);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error e4) {
                e = e4;
                return new i2(e);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? v2.d : obj;
        }
        return new f2(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture), false);
    }

    @Override // a.v2
    public final Throwable b() {
        if (!(this instanceof k2)) {
            return null;
        }
        Object obj = this.f34061a;
        if (obj instanceof i2) {
            return ((i2) obj).f13047a;
        }
        return null;
    }

    public final void c(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (CancellationException unused) {
                    sb.append("CANCELLED");
                    return;
                } catch (ExecutionException e) {
                    sb.append("FAILURE, cause=[");
                    sb.append(e.getCause());
                    sb.append("]");
                    return;
                } catch (Exception e2) {
                    sb.append("UNKNOWN, cause=[");
                    sb.append(e2.getClass());
                    sb.append(" thrown from get()]");
                    return;
                }
            } catch (InterruptedException unused2) {
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
        sb.append("SUCCESS, result=[");
        e(sb, obj);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        f2 f2Var;
        Object obj = this.f34061a;
        if (!(obj == null) && !(obj instanceof g2)) {
            return false;
        }
        if (v2.f) {
            f2Var = new f2(new CancellationException("Future.cancel() was called."), z);
        } else {
            f2Var = z ? f2.c : f2.d;
            Objects.requireNonNull(f2Var);
        }
        boolean z2 = false;
        while (true) {
            if (v2.g.L(this, obj, f2Var)) {
                f(this, z);
                if (obj instanceof g2) {
                    ListenableFuture listenableFuture = ((g2) obj).b;
                    if (listenableFuture instanceof k2) {
                        this = (m2) listenableFuture;
                        obj = this.f34061a;
                        if ((obj == null) | (obj instanceof g2)) {
                            z2 = true;
                        }
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = this.f34061a;
            if (!(obj instanceof g2)) {
                return z2;
            }
        }
    }

    public final void e(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j2;
        u2 u2Var = u2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f34061a;
        if ((obj != null) && (!(obj instanceof g2))) {
            return i(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            u2 u2Var2 = this.c;
            if (u2Var2 != u2Var) {
                u2 u2Var3 = new u2();
                z = true;
                while (true) {
                    w680 w680Var = v2.g;
                    w680Var.d0(u2Var3, u2Var2);
                    if (w680Var.M(this, u2Var2, u2Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                a(u2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f34061a;
                            if ((obj2 != null) && (!(obj2 instanceof g2))) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        a(u2Var3);
                        break;
                    }
                    long j4 = j3;
                    u2Var2 = this.c;
                    if (u2Var2 != u2Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.f34061a;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        z = true;
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.f34061a;
            if ((obj4 != null ? z : false) && (!(obj4 instanceof g2))) {
                return i(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
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
    public void h(Runnable runnable, Executor executor) {
        j2 j2Var;
        j2 j2Var2 = j2.d;
        d950.L(executor, "Executor was null.");
        if (!isDone() && (j2Var = this.b) != j2Var2) {
            j2 j2Var3 = new j2(runnable, executor);
            do {
                j2Var3.c = j2Var;
                if (v2.g.K(this, j2Var, j2Var3)) {
                    return;
                } else {
                    j2Var = this.b;
                }
            } while (j2Var != j2Var2);
        }
        g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f34061a instanceof f2;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f34061a;
        return (!(obj instanceof g2)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String l() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean m(Object obj) {
        if (obj == null) {
            obj = v2.d;
        }
        if (!v2.g.L(this, null, obj)) {
            return false;
        }
        f(this, false);
        return true;
    }

    public boolean n(Throwable th) {
        if (!v2.g.L(this, null, new i2(th))) {
            return false;
        }
        f(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public boolean o(ListenableFuture listenableFuture) {
        i2 i2Var;
        listenableFuture.getClass();
        Object obj = this.f34061a;
        if (obj != null) {
            if (obj instanceof f2) {
                listenableFuture.cancel(((f2) obj).f8195a);
            }
        } else if (listenableFuture.isDone()) {
            if (v2.g.L(this, null, j(listenableFuture))) {
                f(this, false);
                return true;
            }
        } else {
            g2 g2Var = new g2(this, listenableFuture);
            if (v2.g.L(this, null, g2Var)) {
                try {
                    listenableFuture.h(g2Var, u6j.f32649a);
                    return true;
                } catch (Throwable th) {
                    try {
                        i2Var = new i2(th);
                    } catch (Error | Exception unused) {
                        i2Var = i2.b;
                    }
                    v2.g.L(this, g2Var, i2Var);
                    return true;
                }
            }
            obj = this.f34061a;
            if (obj instanceof f2) {
                listenableFuture.cancel(((f2) obj).f8195a);
            }
        }
        return false;
    }

    public final boolean p() {
        Object obj = this.f34061a;
        return (obj instanceof f2) && ((f2) obj).f8195a;
    }

    public String toString() {
        String strL;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f34061a;
            if (obj instanceof g2) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((g2) obj).b;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strL = l();
                    if (b450.V(strL)) {
                        strL = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strL = "Exception thrown from implementation: " + th2.getClass();
                }
                if (strL != null) {
                    vdd.A(sb, ", info=[", strL, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                c(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    public void k() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        u2 u2Var = u2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f34061a;
            if ((obj2 != null) & (!(obj2 instanceof g2))) {
                return i(obj2);
            }
            u2 u2Var2 = this.c;
            if (u2Var2 != u2Var) {
                u2 u2Var3 = new u2();
                do {
                    w680 w680Var = v2.g;
                    w680Var.d0(u2Var3, u2Var2);
                    if (w680Var.M(this, u2Var2, u2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f34061a;
                            } else {
                                a(u2Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g2))));
                        return i(obj);
                    }
                    u2Var2 = this.c;
                } while (u2Var2 != u2Var);
            }
            Object obj3 = this.f34061a;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        throw new InterruptedException();
    }
}
