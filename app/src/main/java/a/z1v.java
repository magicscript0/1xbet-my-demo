package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z1v implements c2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40584a;

    public final boolean equals(Object obj) {
        if (obj instanceof z1v) {
            return this.f40584a.equals(((z1v) obj).f40584a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40584a.hashCode();
    }

    public final String toString() {
        return ey90.m("MatchStatusText(value=", this.f40584a, ")");
    }
}
