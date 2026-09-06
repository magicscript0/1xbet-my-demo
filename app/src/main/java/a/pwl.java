package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25765a;
    public final fkd b;
    public final ajd c;
    public final nkd d;
    public final boolean e;

    public pwl(long j, fkd fkdVar, ajd ajdVar, nkd nkdVar, boolean z) {
        this.f25765a = j;
        this.b = fkdVar;
        this.c = ajdVar;
        this.d = nkdVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwl)) {
            return false;
        }
        pwl pwlVar = (pwl) obj;
        return this.f25765a == pwlVar.f25765a && this.b == pwlVar.b && this.c == pwlVar.c && this.d.equals(pwlVar.d) && this.e == pwlVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f25765a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditCouponEventUiModel(gameId=");
        sb.append(this.f25765a);
        sb.append(", couponCardStyleType=");
        sb.append(this.b);
        sb.append(", couponCardSeparatorStyle=");
        sb.append(this.c);
        sb.append(", couponCardUiModel=");
        sb.append(this.d);
        return defpackage.b.e(sb, ", isRtlSupportEnabled=", this.e, ")");
    }
}
