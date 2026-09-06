package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p0x implements yx90 {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f24323a = c;
    public volatile yx90 b;

    public p0x(yx90 yx90Var) {
        this.b = yx90Var;
    }

    @Override // a.yx90
    public final Object get() {
        Object obj;
        Object obj2 = this.f24323a;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f24323a;
                if (obj == obj3) {
                    obj = this.b.get();
                    this.f24323a = obj;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
