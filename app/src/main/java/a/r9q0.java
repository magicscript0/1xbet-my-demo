package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class r9q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9q0 f27965a = new v9q0();

    public final void A(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        v9q0 v9q0Var = this.f27965a;
        if (v9q0Var != null) {
            if (v9q0Var.d) {
                v9q0.a(autoCloseable);
                return;
            }
            synchronized (v9q0Var.f34428a) {
                autoCloseable2 = (AutoCloseable) v9q0Var.b.put(str, autoCloseable);
            }
            v9q0.a(autoCloseable2);
        }
    }

    public final void B() {
        v9q0 v9q0Var = this.f27965a;
        if (v9q0Var != null && !v9q0Var.d) {
            v9q0Var.d = true;
            synchronized (v9q0Var.f34428a) {
                try {
                    Iterator it = v9q0Var.b.values().iterator();
                    while (it.hasNext()) {
                        v9q0.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = v9q0Var.c.iterator();
                    while (it2.hasNext()) {
                        v9q0.a((AutoCloseable) it2.next());
                    }
                    v9q0Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        D();
    }

    public final AutoCloseable C(String str) {
        AutoCloseable autoCloseable;
        v9q0 v9q0Var = this.f27965a;
        if (v9q0Var == null) {
            return null;
        }
        synchronized (v9q0Var.f34428a) {
            autoCloseable = (AutoCloseable) v9q0Var.b.get(str);
        }
        return autoCloseable;
    }

    public void D() {
    }
}
