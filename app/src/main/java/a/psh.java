package a;

/* JADX INFO: loaded from: classes2.dex */
public final class psh implements wsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25585a;
    public final int b;

    public psh(long j, int i) {
        this.f25585a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psh)) {
            return false;
        }
        psh pshVar = (psh) obj;
        return this.f25585a == pshVar.f25585a && this.b == pshVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f25585a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f25585a, "OnClickGames(productId=", ", progress=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
