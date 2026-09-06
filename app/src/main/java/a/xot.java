package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xot implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38370a;

    public final boolean equals(Object obj) {
        if (obj instanceof xot) {
            return this.f38370a == ((xot) obj).f38370a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38370a);
    }

    public final String toString() {
        return ue30.g(this.f38370a, "Background(value=", ")");
    }
}
