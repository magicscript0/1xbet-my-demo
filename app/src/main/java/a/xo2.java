package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xo2 implements yo2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38329a;

    public xo2(Object obj) {
        this.f38329a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo2) && this.f38329a.equals(((xo2) obj).f38329a);
    }

    public final int hashCode() {
        return this.f38329a.hashCode();
    }

    public final String toString() {
        return ey90.k(this.f38329a, "Shimmer(data=", ")");
    }
}
