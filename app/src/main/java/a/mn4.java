package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mn4 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20476a;
    public final Date b;
    public final String c;
    public final String d;
    public final double e;
    public final int f;
    public final String g;
    public final ob50 h;
    public final String i;
    public final String j;
    public final jp4 k;
    public final String l;
    public final Date m;
    public final String n;

    public mn4(String str, Date date, String str2, String str3, double d, int i, String str4, ob50 ob50Var, String str5, String str6, jp4 jp4Var, String str7, Date date2, String str8) {
        mpn0.z(str, str2, str4, str5, str6);
        str7.getClass();
        this.f20476a = str;
        this.b = date;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = i;
        this.g = str4;
        this.h = ob50Var;
        this.i = str5;
        this.j = str6;
        this.k = jp4Var;
        this.l = str7;
        this.m = date2;
        this.n = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn4)) {
            return false;
        }
        mn4 mn4Var = (mn4) obj;
        return Intrinsics.d(this.f20476a, mn4Var.f20476a) && this.b.equals(mn4Var.b) && Intrinsics.d(this.c, mn4Var.c) && this.d.equals(mn4Var.d) && Double.compare(this.e, mn4Var.e) == 0 && this.f == mn4Var.f && Intrinsics.d(this.g, mn4Var.g) && this.h == mn4Var.h && Intrinsics.d(this.i, mn4Var.i) && Intrinsics.d(this.j, mn4Var.j) && this.k == mn4Var.k && Intrinsics.d(this.l, mn4Var.l) && this.m.equals(mn4Var.m) && this.n.equals(mn4Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + mpn0.d(this.m, ue30.b((this.k.hashCode() + ue30.b(ue30.b((this.h.hashCode() + ue30.b(r8m.b(this.f, mpn0.a(this.e, ue30.b(ue30.b(mpn0.d(this.b, this.f20476a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31), 31), 31, this.g)) * 31, 31, this.i), 31, this.j)) * 31, 31, this.l), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthenticatorActiveUiItem(appGuid=");
        sb.append(this.f20476a);
        sb.append(", expiredAt=");
        sb.append(this.b);
        sb.append(", code=");
        asc.y(sb, this.c, ", timerText=", this.d, ", ratio=");
        sb.append(this.e);
        sb.append(", expiryTimeSec=");
        sb.append(this.f);
        sb.append(", ip=");
        sb.append(this.g);
        sb.append(", operatingSystemType=");
        sb.append(this.h);
        asc.y(sb, ", location=", this.i, ", operationApprovalId=", this.j);
        sb.append(", operationType=");
        sb.append(this.k);
        sb.append(", randomString=");
        sb.append(this.l);
        sb.append(", createdAtDate=");
        sb.append(this.m);
        sb.append(", systemAndLocationTitle=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
