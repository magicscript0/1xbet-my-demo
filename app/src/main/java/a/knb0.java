package a;

/* JADX INFO: loaded from: classes3.dex */
public final class knb0 extends pnb0 {
    public final boolean c;
    public final boolean d;

    public knb0(boolean z, boolean z2) {
        super(z, z2);
        this.c = z;
        this.d = z2;
    }

    @Override // a.pnb0
    public final boolean a() {
        return this.d;
    }

    @Override // a.pnb0
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knb0)) {
            return false;
        }
        knb0 knb0Var = (knb0) obj;
        return this.c == knb0Var.c && this.d == knb0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (Boolean.hashCode(this.c) * 31);
    }

    public final String toString() {
        return vdd.k("SendEmailBets(isRequired=", ", isHidden=", ")", this.c, this.d);
    }
}
