package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eli implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7483a;

    public final boolean equals(Object obj) {
        if (obj instanceof eli) {
            return this.f7483a == ((eli) obj).f7483a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7483a);
    }

    public final String toString() {
        return ue30.k("OnPayInClicked(balanceId=", this.f7483a, ")");
    }
}
