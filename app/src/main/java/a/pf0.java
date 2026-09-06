package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pf0 implements fcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4k f24961a;
    public final String b;

    public pf0(y4k y4kVar) {
        this.f24961a = y4kVar;
        this.b = String.valueOf(y4kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pf0) && this.f24961a.equals(((pf0) obj).f24961a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.f24961a.hashCode();
    }

    public final String toString() {
        return "AggregatorCategoryGamesContainer(content=" + this.f24961a + ")";
    }
}
