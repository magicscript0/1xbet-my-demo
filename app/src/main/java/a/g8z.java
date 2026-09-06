package a;

/* JADX INFO: loaded from: classes2.dex */
public final class g8z implements h8z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10130a;

    public g8z(int i) {
        this.f10130a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8z) && this.f10130a == ((g8z) obj).f10130a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10130a);
    }

    public final String toString() {
        return ue30.g(this.f10130a, "LastLevel(levelPoints=", ")");
    }
}
