package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gdn implements jdn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f10364a;
    public final zyk b;

    public gdn(tqk tqkVar, zyk zykVar) {
        this.f10364a = tqkVar;
        this.b = zykVar;
    }

    @Override // a.jdn
    public final zyk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdn)) {
            return false;
        }
        gdn gdnVar = (gdn) obj;
        return this.f10364a.equals(gdnVar.f10364a) && this.b.equals(gdnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10364a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(config=" + this.f10364a + ", dsNavigationBarUiModel=" + this.b + ")";
    }
}
