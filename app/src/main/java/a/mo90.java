package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mo90 implements no90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20531a;

    public mo90(long j) {
        this.f20531a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo90) && this.f20531a == ((mo90) obj).f20531a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20531a);
    }

    public final String toString() {
        return ue30.k("Promocode(promocodeId=", this.f20531a, ")");
    }
}
