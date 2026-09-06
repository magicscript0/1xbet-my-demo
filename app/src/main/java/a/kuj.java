package a;

/* JADX INFO: loaded from: classes.dex */
public final class kuj implements wx90, n0x {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile wx90 f17576a;
    public volatile Object b = c;

    public kuj(wx90 wx90Var) {
        this.f17576a = wx90Var;
    }

    public static n0x a(wx90 wx90Var) {
        if (wx90Var instanceof n0x) {
            return (n0x) wx90Var;
        }
        wx90Var.getClass();
        return new kuj(wx90Var);
    }

    public static wx90 b(wx90 wx90Var) {
        wx90Var.getClass();
        return wx90Var instanceof kuj ? wx90Var : new kuj(wx90Var);
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
                obj = this.f17576a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.f17576a = null;
            }
        }
        return obj;
    }
}
