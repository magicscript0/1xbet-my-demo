package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jo3 implements lo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15663a;

    public final boolean equals(Object obj) {
        if (obj instanceof jo3) {
            return this.f15663a == ((jo3) obj).f15663a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15663a);
    }

    public final String toString() {
        return ue30.g(this.f15663a, "Continue(progress=", ")");
    }
}
