package a;

/* JADX INFO: loaded from: classes2.dex */
public final class r8z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27923a;
    public final int b;
    public final long c;
    public final long d;
    public final double e;
    public final p7z f;

    public r8z(int i, int i2, long j, long j2, double d, p7z p7zVar) {
        this.f27923a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = d;
        this.f = p7zVar;
    }

    public static r8z a(r8z r8zVar, long j, long j2, p7z p7zVar) {
        int i = r8zVar.f27923a;
        int i2 = r8zVar.b;
        r8zVar.getClass();
        return new r8z(i, i2, j, j2, 0.0d, p7zVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8z)) {
            return false;
        }
        r8z r8zVar = (r8z) obj;
        return this.f27923a == r8zVar.f27923a && this.b == r8zVar.b && this.c == r8zVar.c && this.d == r8zVar.d && Double.compare(this.e, r8zVar.e) == 0 && this.f.equals(r8zVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + mpn0.a(this.e, n22.b(n22.b(r8m.b(this.b, Integer.hashCode(this.f27923a) * 31, 31), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f27923a, this.b, "LoyaltyProgramUserInfoModel(level=", ", experience=", ", paymentAvailableFrom=");
        sbR.append(this.c);
        n22.t(this.d, ", updatedTime=", ", cashbackSum=", sbR);
        sbR.append(this.e);
        sbR.append(", userCurrencyModel=");
        sbR.append(this.f);
        sbR.append(")");
        return sbR.toString();
    }
}
