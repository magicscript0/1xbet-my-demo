package a;

/* JADX INFO: loaded from: classes3.dex */
public final class idf implements kdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dim0 f13573a;
    public final boolean b;

    public idf(dim0 dim0Var, boolean z) {
        this.f13573a = dim0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idf)) {
            return false;
        }
        idf idfVar = (idf) obj;
        return this.f13573a.equals(idfVar.f13573a) && this.b == idfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f13573a.f5721a) * 31);
    }

    public final String toString() {
        return "TournamentDate(timestamp=" + this.f13573a + ", is24HourFormat=" + this.b + ")";
    }
}
