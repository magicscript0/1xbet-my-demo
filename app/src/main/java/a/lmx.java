package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lmx implements rmx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ulx f18818a;

    public final boolean equals(Object obj) {
        if (obj instanceof lmx) {
            return this.f18818a.equals(((lmx) obj).f18818a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18818a.hashCode();
    }

    public final String toString() {
        return "OnMoneyLimitClick(limitType=" + this.f18818a + ")";
    }
}
