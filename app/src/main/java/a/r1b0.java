package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r1b0 implements s1b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27564a;

    public r1b0(int i) {
        this.f27564a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1b0) && this.f27564a == ((r1b0) obj).f27564a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27564a);
    }

    public final String toString() {
        return ue30.g(this.f27564a, "Rated(value=", ")");
    }
}
