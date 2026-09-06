package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qcu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26496a;

    public qcu(long j) {
        this.f26496a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qcu) && this.f26496a == ((qcu) obj).f26496a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26496a);
    }

    public final String toString() {
        return ue30.k("OnHeaderMainNominationClick(nominationId=", this.f26496a, ")");
    }
}
