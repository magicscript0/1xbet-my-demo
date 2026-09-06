package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12852a;

    public hxk0(long j) {
        this.f12852a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hxk0) && this.f12852a == ((hxk0) obj).f12852a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12852a);
    }

    public final String toString() {
        return ue30.k("OnOtherSquadClick(id=", this.f12852a, ")");
    }
}
