package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r7e implements t7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27850a;

    public final boolean equals(Object obj) {
        if (obj instanceof r7e) {
            return this.f27850a.equals(((r7e) obj).f27850a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27850a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerTwoResult(value=", this.f27850a, ")");
    }
}
