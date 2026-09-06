package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23472a;

    public final boolean equals(Object obj) {
        if (obj instanceof oid) {
            return this.f23472a.equals(((oid) obj).f23472a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23472a.hashCode();
    }

    public final String toString() {
        return ey90.m("TagText(value=", this.f23472a, ")");
    }
}
