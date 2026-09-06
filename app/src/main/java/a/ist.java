package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ist implements jst {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14252a;

    public final boolean equals(Object obj) {
        if (obj instanceof ist) {
            return this.f14252a.equals(((ist) obj).f14252a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14252a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f14252a, ")");
    }
}
