package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w8q implements z8q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35992a;
    public final long b;

    public w8q(long j, long j2) {
        this.f35992a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8q)) {
            return false;
        }
        w8q w8qVar = (w8q) obj;
        return this.f35992a == w8qVar.f35992a && dim0.e(this.b, w8qVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.f35992a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SearchLive(gameId=", this.f35992a, ", timerValue=", dim0.h(this.b));
        sbG.append(")");
        return sbG.toString();
    }
}
