package a;

/* JADX INFO: loaded from: classes2.dex */
public final class as70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1278a;

    public as70(long j) {
        this.f1278a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof as70) && this.f1278a == ((as70) obj).f1278a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1278a);
    }

    public final String toString() {
        return ue30.k("OnPromoGameClick(id=", this.f1278a, ")");
    }
}
