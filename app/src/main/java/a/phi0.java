package a;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class phi0 implements Runnable {
    public static final Object h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f25082a;
    public final gf30 b;
    public final AtomicReference d;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public Object e = h;
    public int f = -1;
    public boolean g = false;

    public phi0(AtomicReference atomicReference, Executor executor, gf30 gf30Var) {
        this.d = atomicReference;
        this.f25082a = executor;
        this.b = gf30Var;
    }

    public final void a(int i) {
        synchronized (this) {
            try {
                if (this.c.get()) {
                    if (i <= this.f) {
                        return;
                    }
                    this.f = i;
                    if (this.g) {
                        return;
                    }
                    this.g = true;
                    try {
                        this.f25082a.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.g = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.c.get()) {
                    this.g = false;
                    return;
                }
                Object obj = this.d.get();
                int i = this.f;
                while (true) {
                    if (!Objects.equals(this.e, obj)) {
                        this.e = obj;
                        boolean z = obj instanceof b35;
                        gf30 gf30Var = this.b;
                        if (z) {
                            gf30Var.onError(null);
                        } else {
                            gf30Var.a(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i == this.f || !this.c.get()) {
                                break;
                                break;
                            } else {
                                obj = this.d.get();
                                i = this.f;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.g = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
