package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class ezr0 extends mpk0 {
    public boolean b;
    public Object c;
    public Exception d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8107a = new Object();
    public ArrayList e = new ArrayList();

    @Override // a.mpk0
    public final ezr0 a(en30 en30Var) {
        e(new oyr0(vpk0.c.b, en30Var));
        return this;
    }

    @Override // a.mpk0
    public final Exception b() {
        Exception exc;
        synchronized (this.f8107a) {
            exc = this.d;
        }
        return exc;
    }

    @Override // a.mpk0
    public final Object c() {
        Object obj;
        synchronized (this.f8107a) {
            try {
                Exception exc = this.d;
                if (exc != null) {
                    throw new RuntimeException(exc);
                }
                obj = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // a.mpk0
    public final boolean d() {
        boolean z;
        synchronized (this.f8107a) {
            try {
                z = this.b && this.d == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void e(oyr0 oyr0Var) {
        boolean z;
        synchronized (this.f8107a) {
            try {
                synchronized (this.f8107a) {
                    z = this.b;
                }
                if (!z) {
                    this.e.add(oyr0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            oyr0Var.a(this);
        }
    }

    public final void f() {
        synchronized (this.f8107a) {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                try {
                    ((oyr0) it.next()).a(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.e = null;
        }
    }
}
