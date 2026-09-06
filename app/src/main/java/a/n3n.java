package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9v f21223a;
    public final j3e b;

    public n3n(s9v s9vVar, j3e j3eVar) {
        this.f21223a = s9vVar;
        this.b = j3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3n)) {
            return false;
        }
        n3n n3nVar = (n3n) obj;
        return this.f21223a.equals(n3nVar.f21223a) && this.b.equals(n3nVar.b);
    }

    public final int hashCode() {
        return this.b.f14715a.hashCode() + (this.f21223a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtendedScoreModel(innsStats=" + this.f21223a + ", cricketScore=" + this.b + ")";
    }
}
