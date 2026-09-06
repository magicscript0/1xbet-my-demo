package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ppp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25464a;

    public ppp0(int i) {
        this.f25464a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ppp0) && this.f25464a == ((ppp0) obj).f25464a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25464a);
    }

    public final String toString() {
        return ue30.g(this.f25464a, "ValorantCompletedCacheState(roundStatisticDrawCount=", ")");
    }
}
