package a;

/* JADX INFO: loaded from: classes3.dex */
public final class he90 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12006a;
    public final ge90 b;
    public final de90 c;

    public he90(String str, ge90 ge90Var, de90 de90Var) {
        this.f12006a = str;
        this.b = ge90Var;
        this.c = de90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he90)) {
            return false;
        }
        he90 he90Var = (he90) obj;
        return this.f12006a.equals(he90Var.f12006a) && this.b.equals(he90Var.b) && this.c == he90Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f12006a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromoInfoItemUIModel(title=" + this.f12006a + ", promoInfo=" + this.b + ", positionType=" + this.c + ")";
    }
}
