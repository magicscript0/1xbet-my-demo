package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fmr0 implements gmr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f9138a;

    public fmr0(zyk zykVar) {
        this.f9138a = zykVar;
    }

    @Override // a.gmr0
    public final zyk a() {
        return this.f9138a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fmr0) && this.f9138a.equals(((fmr0) obj).f9138a);
    }

    public final int hashCode() {
        return this.f9138a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarModel=" + this.f9138a + ")";
    }
}
