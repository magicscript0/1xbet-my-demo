package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rtw implements xtw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sbo f28864a;

    public rtw(sbo sboVar) {
        this.f28864a = sboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtw) && this.f28864a == ((rtw) obj).f28864a;
    }

    public final int hashCode() {
        return this.f28864a.hashCode();
    }

    public final String toString() {
        return "OnFilterSelect(filter=" + this.f28864a + ")";
    }
}
