package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xih0 implements ejh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38085a;

    public final boolean equals(Object obj) {
        if (obj instanceof xih0) {
            return this.f38085a == ((xih0) obj).f38085a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38085a);
    }

    public final String toString() {
        return ue30.g(this.f38085a, "BackgroundColor(value=", ")");
    }
}
