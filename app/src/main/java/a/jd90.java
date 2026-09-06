package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jd90 implements ld90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15178a;

    public jd90(int i) {
        this.f15178a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jd90) && this.f15178a == ((jd90) obj).f15178a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15178a);
    }

    public final String toString() {
        return ue30.g(this.f15178a, "ShowErrorMessage(messageRes=", ")");
    }
}
