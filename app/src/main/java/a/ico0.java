package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ico0 implements rco0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13544a;

    public ico0(long j) {
        this.f13544a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ico0) && this.f13544a == ((ico0) obj).f13544a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13544a);
    }

    public final String toString() {
        return ue30.k("OnDisciplineSubSportSelect(subSportId=", this.f13544a, ")");
    }
}
