package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21182a;

    public final boolean equals(Object obj) {
        if (obj instanceof n2q) {
            return this.f21182a.equals(((n2q) obj).f21182a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21182a.hashCode();
    }

    public final String toString() {
        return ey90.m("BottomInfo(value=", this.f21182a, ")");
    }
}
