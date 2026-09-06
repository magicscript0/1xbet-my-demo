package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kv5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17595a;

    public kv5(long j) {
        this.f17595a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kv5) && this.f17595a == ((kv5) obj).f17595a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17595a);
    }

    public final String toString() {
        return ue30.k("GetGameBalance(accountId=", this.f17595a, ")");
    }
}
