package a;

/* JADX INFO: loaded from: classes2.dex */
public final class g15 extends fyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9767a;
    public final String b;

    public g15(String str, String str2) {
        this.f9767a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fyd) {
            g15 g15Var = (g15) ((fyd) obj);
            if (this.f9767a.equals(g15Var.f9767a) && this.b.equals(g15Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.f9767a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.f9767a);
        sb.append(", variantId=");
        return gtg0.o(sb, this.b, "}");
    }
}
