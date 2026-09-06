package a;

/* JADX INFO: loaded from: classes.dex */
public final class es6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7775a;

    public /* synthetic */ es6(long j) {
        this.f7775a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof es6) {
            return this.f7775a == ((es6) obj).f7775a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7775a);
    }

    public final String toString() {
        return ue30.k("BetId(value=", this.f7775a, ")");
    }
}
