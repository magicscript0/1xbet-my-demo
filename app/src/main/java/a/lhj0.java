package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lhj0 implements jhj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18598a = new Object();
    public volatile jhj0 b;
    public Object c;

    public lhj0(jhj0 jhj0Var) {
        jhj0Var.getClass();
        this.b = jhj0Var;
    }

    @Override // a.jhj0
    public final Object get() {
        if (this.b != null) {
            synchronized (this.f18598a) {
                try {
                    if (this.b != null) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = null;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
