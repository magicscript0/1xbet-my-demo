package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ck2 implements gk2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4151a;
    public final boolean b;

    public ck2(boolean z, long j) {
        this.f4151a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck2)) {
            return false;
        }
        ck2 ck2Var = (ck2) obj;
        return this.f4151a == ck2Var.f4151a && this.b == ck2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f4151a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f4151a, "OnFavoriteClick(id=", ", favorite=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
