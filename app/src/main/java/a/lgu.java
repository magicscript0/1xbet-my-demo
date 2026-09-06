package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18563a;

    public lgu(long j) {
        this.f18563a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgu) && this.f18563a == ((lgu) obj).f18563a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18563a);
    }

    public final String toString() {
        return ue30.k("OnChampAllLinesClick(champId=", this.f18563a, ")");
    }
}
