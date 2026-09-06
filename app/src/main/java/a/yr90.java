package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40118a;
    public final String b;
    public final String c;
    public final fxu d;
    public final xr90 e;

    public yr90(int i, String str, String str2, fxu fxuVar, xr90 xr90Var) {
        str.getClass();
        this.f40118a = i;
        this.b = str;
        this.c = str2;
        this.d = fxuVar;
        this.e = xr90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr90)) {
            return false;
        }
        yr90 yr90Var = (yr90) obj;
        return this.f40118a == yr90Var.f40118a && Intrinsics.d(this.b, yr90Var.b) && Intrinsics.d(this.c, yr90Var.c) && this.d.equals(yr90Var.d) && Intrinsics.d(this.e, yr90Var.e);
    }

    public final int hashCode() {
        int iB = ue30.b(Integer.hashCode(this.f40118a) * 31, 31, this.b);
        String str = this.c;
        int iB2 = ue30.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d.f9633a);
        xr90 xr90Var = this.e;
        return iB2 + (xr90Var != null ? xr90Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f40118a, "PromotionCardUiModel(promotionId=", ", title=", this.b, ", subtitle=");
        sbS.append(this.c);
        sbS.append(", imageLink=");
        sbS.append(this.d);
        sbS.append(", tag=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
