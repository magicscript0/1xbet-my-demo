package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cjr implements fjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4140a;

    public final boolean equals(Object obj) {
        if (obj instanceof cjr) {
            return this.f4140a == ((cjr) obj).f4140a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4140a);
    }

    public final String toString() {
        return ue30.g(this.f4140a, "OnTypeSelectionClick(couponId=", ")");
    }
}
