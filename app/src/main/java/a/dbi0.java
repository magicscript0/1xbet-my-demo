package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dbi0 implements fbi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oai0 f5390a;

    public dbi0(oai0 oai0Var) {
        this.f5390a = oai0Var;
    }

    @Override // a.fbi0
    public final boolean a() {
        return true;
    }

    @Override // a.fbi0
    public final oai0 b() {
        return this.f5390a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbi0) && this.f5390a.equals(((dbi0) obj).f5390a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f5390a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f5390a + ", rtlSupport=true)";
    }
}
