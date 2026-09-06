package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l0n implements n0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17847a;

    public final boolean equals(Object obj) {
        if (obj instanceof l0n) {
            return this.f17847a.equals(((l0n) obj).f17847a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17847a.hashCode();
    }

    public final String toString() {
        return ey90.m("SubtitleText(value=", this.f17847a, ")");
    }
}
