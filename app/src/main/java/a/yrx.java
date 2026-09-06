package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yrx implements esx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tlx f40148a;

    public final boolean equals(Object obj) {
        if (obj instanceof yrx) {
            return this.f40148a.equals(((yrx) obj).f40148a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40148a.hashCode();
    }

    public final String toString() {
        return "OnMoneyLimitClick(limitType=" + this.f40148a + ")";
    }
}
