package a;

/* JADX INFO: loaded from: classes4.dex */
public final class czn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4837a;

    public czn(long j) {
        this.f4837a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof czn) && this.f4837a == ((czn) obj).f4837a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4837a);
    }

    public final String toString() {
        return ue30.k("ItemClicked(selectedId=", this.f4837a, ")");
    }
}
