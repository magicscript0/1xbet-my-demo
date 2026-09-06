package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ayb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1559a;

    public ayb0(long j) {
        this.f1559a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ayb0) && this.f1559a == ((ayb0) obj).f1559a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1559a);
    }

    public final String toString() {
        return ue30.k("OnAppBarChipClick(chipId=", this.f1559a, ")");
    }
}
