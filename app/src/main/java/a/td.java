package a;

/* JADX INFO: loaded from: classes6.dex */
public final class td {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh8 f31321a;
    public final boolean b;

    public td(zh8 zh8Var, boolean z) {
        dck dckVar = dck.e;
        this.f31321a = zh8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td)) {
            return false;
        }
        td tdVar = (td) obj;
        if (!this.f31321a.equals(tdVar.f31321a)) {
            return false;
        }
        dck dckVar = dck.e;
        return this.b == tdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + gtg0.e((dck.e.hashCode() + (this.f31321a.f41257a.hashCode() * 31)) * 31, 31, true);
    }

    public final String toString() {
        dck dckVar = dck.e;
        StringBuilder sb = new StringBuilder("AccountInfoButtonModel(buttonStyle=");
        sb.append(this.f31321a);
        sb.append(", buttonColorType=");
        sb.append(dckVar);
        sb.append(", enabled=true, loading=");
        return n22.n(sb, this.b, ")");
    }
}
