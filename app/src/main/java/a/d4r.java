package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy4 f5074a;

    public d4r(vy4 vy4Var) {
        vy4Var.getClass();
        this.f5074a = vy4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4r) && this.f5074a == ((d4r) obj).f5074a;
    }

    public final int hashCode() {
        return this.f5074a.hashCode();
    }

    public final String toString() {
        return "ChangeAutoSpinAmount(autoSpinAmount=" + this.f5074a + ")";
    }
}
