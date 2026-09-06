package a;

/* JADX INFO: loaded from: classes2.dex */
public final class juj implements vx90 {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile l6n f15948a;
    public volatile Object b;

    public static vx90 a(l6n l6nVar) {
        if (l6nVar instanceof juj) {
            return l6nVar;
        }
        juj jujVar = new juj();
        jujVar.b = c;
        jujVar.f15948a = l6nVar;
        return jujVar;
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
            obj = this.b;
            if (obj == obj3) {
                obj = this.f15948a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.f15948a = null;
            }
        }
        return obj;
    }
}
