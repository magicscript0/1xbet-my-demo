package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ypn implements aqn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final won f40039a;

    public ypn(won wonVar) {
        this.f40039a = wonVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ypn) && this.f40039a.equals(((ypn) obj).f40039a);
    }

    public final int hashCode() {
        return this.f40039a.hashCode();
    }

    public final String toString() {
        return "AddTabs(favoriteTabs=" + this.f40039a + ")";
    }
}
