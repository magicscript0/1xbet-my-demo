package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sqa implements uqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30278a;

    public final boolean equals(Object obj) {
        if (obj instanceof sqa) {
            return this.f30278a.equals(((sqa) obj).f30278a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30278a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f30278a, ")");
    }
}
