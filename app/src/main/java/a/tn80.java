package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tn80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31784a;
    public final sn80 b;
    public final String c;

    public tn80(String str, sn80 sn80Var, String str2) {
        this.f31784a = str;
        this.b = sn80Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn80)) {
            return false;
        }
        tn80 tn80Var = (tn80) obj;
        return this.f31784a.equals(tn80Var.f31784a) && this.b.equals(tn80Var.b) && this.c.equals(tn80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f31784a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrizeDistributionModel(place=");
        sb.append(this.f31784a);
        sb.append(", team=");
        sb.append(this.b);
        sb.append(", prize=");
        return gtg0.o(sb, this.c, ")");
    }
}
