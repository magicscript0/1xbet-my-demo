package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class t3b0 {
    public static final s3b0 Companion = new s3b0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f30871a;
    public final String b;

    public /* synthetic */ t3b0(int i, Double d, String str) {
        if ((i & 1) == 0) {
            this.f30871a = null;
        } else {
            this.f30871a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3b0)) {
            return false;
        }
        t3b0 t3b0Var = (t3b0) obj;
        return Intrinsics.d(this.f30871a, t3b0Var.f30871a) && Intrinsics.d(this.b, t3b0Var.b);
    }

    public final int hashCode() {
        Double d = this.f30871a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "RealMoneyPrizeResponse(amount=" + this.f30871a + ", currency=" + this.b + ")";
    }
}
