package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dq80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6065a;
    public final String b;

    public dq80(long j, String str) {
        this.f6065a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq80)) {
            return false;
        }
        dq80 dq80Var = (dq80) obj;
        return this.f6065a == dq80Var.f6065a && this.b.equals(dq80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f6065a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ProductModel(id=", this.f6065a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
