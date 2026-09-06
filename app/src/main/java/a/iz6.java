package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iz6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14535a;
    public final String b;

    public iz6(long j, String str) {
        this.f14535a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz6)) {
            return false;
        }
        iz6 iz6Var = (iz6) obj;
        return this.f14535a == iz6Var.f14535a && this.b.equals(iz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f14535a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("BetPlayerModel(id=", this.f14535a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
