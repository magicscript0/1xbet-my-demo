package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h7m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11707a;
    public final String b;

    public h7m0(int i, String str) {
        this.f11707a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7m0)) {
            return false;
        }
        h7m0 h7m0Var = (h7m0) obj;
        return this.f11707a == h7m0Var.f11707a && this.b.equals(h7m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f11707a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f11707a, "TicketCategoryRulesModel(id=", ", desc=", this.b, ")");
    }
}
