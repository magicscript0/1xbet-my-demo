package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25298a;
    public final String b;

    public pma0(int i, String str) {
        this.f25298a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pma0)) {
            return false;
        }
        pma0 pma0Var = (pma0) obj;
        return this.f25298a == pma0Var.f25298a && this.b.equals(pma0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f25298a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f25298a, "RainbowGameBansModel(id=", ", name=", this.b, ")");
    }
}
