package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jd50 implements nd50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15170a;

    public jd50(int i) {
        this.f15170a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jd50) && this.f15170a == ((jd50) obj).f15170a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15170a);
    }

    public final String toString() {
        return ue30.g(this.f15170a, "ShowErrorMessage(messageId=", ")");
    }
}
