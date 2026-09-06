package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rf10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28204a;

    public final boolean equals(Object obj) {
        if (obj instanceof rf10) {
            return this.f28204a == ((rf10) obj).f28204a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28204a);
    }

    public final String toString() {
        return ue30.g(this.f28204a, "TabClick(tabId=", ")");
    }
}
