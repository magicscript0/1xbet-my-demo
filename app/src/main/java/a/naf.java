package a;

/* JADX INFO: loaded from: classes3.dex */
public final class naf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21530a;

    public final boolean equals(Object obj) {
        if (obj instanceof naf) {
            return this.f21530a.equals(((naf) obj).f21530a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21530a.hashCode();
    }

    public final String toString() {
        return ey90.m("TableBackground(value=", this.f21530a, ")");
    }
}
