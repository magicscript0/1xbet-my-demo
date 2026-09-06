package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ri90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28348a;
    public final String b;

    public ri90(long j, String str) {
        this.f28348a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri90)) {
            return false;
        }
        ri90 ri90Var = (ri90) obj;
        return this.f28348a == ri90Var.f28348a && this.b.equals(ri90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f28348a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("PromoShopCategoryModel(id=", this.f28348a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
