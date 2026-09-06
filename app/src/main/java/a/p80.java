package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p80 implements r80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2k f24646a;
    public final n2k b;

    public p80(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f24646a = o2kVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p80)) {
            return false;
        }
        p80 p80Var = (p80) obj;
        return this.f24646a.equals(p80Var.f24646a) && this.b == p80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24646a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountSelection(accountSelectionUiModel=" + this.f24646a + ", accountSelectionStyle=" + this.b + ")";
    }
}
