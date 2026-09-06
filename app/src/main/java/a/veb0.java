package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class veb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34632a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final ArrayList f;
    public final String g;

    public veb0(String str, double d, String str2, String str3, String str4, ArrayList arrayList, String str5) {
        mpn0.z(str, str2, str3, str4, str5);
        this.f34632a = str;
        this.b = d;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = arrayList;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veb0)) {
            return false;
        }
        veb0 veb0Var = (veb0) obj;
        return Intrinsics.d(this.f34632a, veb0Var.f34632a) && Double.compare(this.b, veb0Var.b) == 0 && Intrinsics.d(this.c, veb0Var.c) && Intrinsics.d(this.d, veb0Var.d) && Intrinsics.d(this.e, veb0Var.e) && this.f.equals(veb0Var.f) && Intrinsics.d(this.g, veb0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + r8m.g(this.f, ue30.b(ue30.b(ue30.b(mpn0.a(this.b, this.f34632a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReferralNetworkUiModel(userBalanceWithCurrency=");
        sb.append(this.f34632a);
        sb.append(", userBalanceValue=");
        sb.append(this.b);
        asc.y(sb, ", userFullBalance=", this.c, ", userHoldBalance=", this.d);
        sb.append(", referralUrl=");
        sb.append(this.e);
        sb.append(", referralUsers=");
        sb.append(this.f);
        return mzw.t(sb, ", currentData=", this.g, ")");
    }
}
