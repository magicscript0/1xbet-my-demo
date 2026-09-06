package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dg0 implements ng0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5601a;

    public dg0(long j) {
        this.f5601a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dg0) && this.f5601a == ((dg0) obj).f5601a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5601a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(chipId=", this.f5601a, ")");
    }
}
