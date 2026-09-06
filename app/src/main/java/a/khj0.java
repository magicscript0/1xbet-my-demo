package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class khj0 implements jhj0, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Object f17000a = new Object();
    public final jhj0 b;
    public volatile transient boolean c;
    public transient Object d;

    public khj0(jhj0 jhj0Var) {
        jhj0Var.getClass();
        this.b = jhj0Var;
    }

    @Override // a.jhj0
    public final Object get() {
        if (!this.c) {
            synchronized (this.f17000a) {
                try {
                    if (!this.c) {
                        Object obj = this.b.get();
                        this.d = obj;
                        this.c = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.c) {
            obj = "<supplier that returned " + this.d + ">";
        } else {
            obj = this.b;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
