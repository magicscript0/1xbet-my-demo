package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jph0 implements mph0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15728a;

    public jph0(long j) {
        this.f15728a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jph0) && this.f15728a == ((jph0) obj).f15728a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15728a);
    }

    public final String toString() {
        return ue30.k("SportClicked(sportId=", this.f15728a, ")");
    }
}
