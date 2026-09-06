package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37571a;

    public final boolean equals(Object obj) {
        if (obj instanceof x7a) {
            return this.f37571a == ((x7a) obj).f37571a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37571a);
    }

    public final String toString() {
        return ue30.k("SubSportId(subSportId=", this.f37571a, ")");
    }
}
