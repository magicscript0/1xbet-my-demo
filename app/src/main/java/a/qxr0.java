package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qxr0 implements sxr0 {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile sxr0 f27411a;
    public volatile Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public static qxr0 b(rxr0 rxr0Var) {
        if (rxr0Var instanceof qxr0) {
            return (qxr0) rxr0Var;
        }
        qxr0 qxr0Var = new qxr0();
        qxr0Var.b = c;
        qxr0Var.f27411a = rxr0Var;
        return qxr0Var;
    }

    @Override // a.sxr0
    public final Object a() {
        Object objA;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.b;
                if (objA == obj2) {
                    objA = this.f27411a.a();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.b = objA;
                    this.f27411a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
