package a;

/* JADX INFO: loaded from: classes.dex */
public final class luj implements xx90 {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile n6n f19169a;
    public volatile Object b;

    public static xx90 a(n6n n6nVar) {
        if (n6nVar instanceof luj) {
            return n6nVar;
        }
        luj lujVar = new luj();
        lujVar.b = c;
        lujVar.f19169a = n6nVar;
        return lujVar;
    }

    @Override // a.xx90
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.f19169a.get();
                    Object obj4 = this.b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.f19169a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
