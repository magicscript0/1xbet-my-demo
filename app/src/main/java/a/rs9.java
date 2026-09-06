package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rs9 implements ts9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28788a;

    public rs9(long j) {
        this.f28788a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rs9) && this.f28788a == ((rs9) obj).f28788a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28788a);
    }

    public final String toString() {
        return ue30.k("OnEventCardClick(gameId=", this.f28788a, ")");
    }
}
