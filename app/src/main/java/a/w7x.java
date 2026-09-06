package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w7x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35949a;

    public w7x(long j) {
        this.f35949a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w7x) && this.f35949a == ((w7x) obj).f35949a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35949a);
    }

    public final String toString() {
        return ue30.k("OnDisciplineSubSportSelect(subSportId=", this.f35949a, ")");
    }
}
