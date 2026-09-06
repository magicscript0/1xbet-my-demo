package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d3e implements g3e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5009a;

    public final boolean equals(Object obj) {
        if (obj instanceof d3e) {
            return this.f5009a.equals(((d3e) obj).f5009a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5009a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f5009a, ")");
    }
}
