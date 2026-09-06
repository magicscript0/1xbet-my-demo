package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xem0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37909a;
    public final int b;
    public final idm0 c;

    public xem0(int i, int i2, idm0 idm0Var) {
        idm0Var.getClass();
        this.f37909a = i;
        this.b = i2;
        this.c = idm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xem0)) {
            return false;
        }
        xem0 xem0Var = (xem0) obj;
        return this.f37909a == xem0Var.f37909a && this.b == xem0Var.b && this.c == xem0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, Integer.hashCode(this.f37909a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f37909a, this.b, "TimeModel(hour=", ", minute=", ", timeFrame=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
