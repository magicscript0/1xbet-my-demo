package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l58 implements n58 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2k f18033a;
    public final n2k b;

    public l58(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f18033a = o2kVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l58)) {
            return false;
        }
        l58 l58Var = (l58) obj;
        return this.f18033a.equals(l58Var.f18033a) && this.b == l58Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18033a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountSelection(accountSelectionUiModel=" + this.f18033a + ", accountSelectionStyle=" + this.b + ")";
    }
}
