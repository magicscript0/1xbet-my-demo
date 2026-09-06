package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sbf implements dcf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29656a;

    public final boolean equals(Object obj) {
        if (obj instanceof sbf) {
            return this.f29656a.equals(((sbf) obj).f29656a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29656a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapName(value=", this.f29656a, ")");
    }
}
