package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hco0 implements rco0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11935a;

    public hco0(long j) {
        this.f11935a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hco0) && this.f11935a == ((hco0) obj).f11935a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11935a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(chipId=", this.f11935a, ")");
    }
}
