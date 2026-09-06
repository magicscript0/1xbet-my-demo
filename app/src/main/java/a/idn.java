package a;

/* JADX INFO: loaded from: classes6.dex */
public final class idn implements jdn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f13585a;

    public idn(zyk zykVar) {
        this.f13585a = zykVar;
    }

    @Override // a.jdn
    public final zyk a() {
        return this.f13585a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idn) && this.f13585a.equals(((idn) obj).f13585a);
    }

    public final int hashCode() {
        return this.f13585a.hashCode() + (Integer.hashCode(10) * 31);
    }

    public final String toString() {
        return "Loading(countShimmers=10, dsNavigationBarUiModel=" + this.f13585a + ")";
    }
}
