package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yl90 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39846a;
    public final String b;

    public yl90(long j, String str) {
        this.f39846a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl90)) {
            return false;
        }
        yl90 yl90Var = (yl90) obj;
        return this.f39846a == yl90Var.f39846a && this.b.equals(yl90Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return super.getKey() + this.f39846a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f39846a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("PromoShopTitleUiModel(categoryId=", this.f39846a, ", categoryName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
