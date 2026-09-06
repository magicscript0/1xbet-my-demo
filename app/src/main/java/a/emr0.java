package a;

/* JADX INFO: loaded from: classes5.dex */
public final class emr0 implements gmr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f7537a;
    public final tqk b;

    public emr0(tqk tqkVar, zyk zykVar) {
        this.f7537a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.gmr0
    public final zyk a() {
        return this.f7537a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emr0)) {
            return false;
        }
        emr0 emr0Var = (emr0) obj;
        return this.f7537a.equals(emr0Var.f7537a) && this.b.equals(emr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7537a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBarModel=" + this.f7537a + ", lottieConfig=" + this.b + ")";
    }
}
