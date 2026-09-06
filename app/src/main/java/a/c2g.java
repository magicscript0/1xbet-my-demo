package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c2g implements e2g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3348a;

    public final boolean equals(Object obj) {
        if (obj instanceof c2g) {
            return this.f3348a == ((c2g) obj).f3348a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3348a);
    }

    public final String toString() {
        return ue30.g(this.f3348a, "Indicator(value=", ")");
    }
}
