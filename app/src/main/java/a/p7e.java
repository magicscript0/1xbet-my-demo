package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p7e implements t7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24619a;

    public final boolean equals(Object obj) {
        if (obj instanceof p7e) {
            return this.f24619a.equals(((p7e) obj).f24619a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24619a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerOneResult(value=", this.f24619a, ")");
    }
}
