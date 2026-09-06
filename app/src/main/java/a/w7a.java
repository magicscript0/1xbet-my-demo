package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35918a;

    public final boolean equals(Object obj) {
        if (obj instanceof w7a) {
            return this.f35918a == ((w7a) obj).f35918a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35918a);
    }

    public final String toString() {
        return ue30.k("SportId(sportId=", this.f35918a, ")");
    }
}
