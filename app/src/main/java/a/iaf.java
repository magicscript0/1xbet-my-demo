package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iaf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13442a;

    public final boolean equals(Object obj) {
        if (obj instanceof iaf) {
            return this.f13442a.equals(((iaf) obj).f13442a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13442a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerStatus(value=", this.f13442a, ")");
    }
}
