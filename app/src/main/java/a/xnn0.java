package a;

import com.huawei.hms.framework.common.BundleUtil;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xnn0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38316a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;

    public xnn0(int i, String str, String str2, String str3, boolean z, int i2, String str4, int i3, String str5, String str6) {
        str.getClass();
        this.f38316a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
        this.g = str4;
        this.h = i3;
        this.i = str5;
        this.j = str6;
        this.k = mm7.g(i, pib0.f25118a.b(xnn0.class).B(), BundleUtil.UNDERLINE_TAG);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnn0)) {
            return false;
        }
        xnn0 xnn0Var = (xnn0) obj;
        return this.f38316a == xnn0Var.f38316a && Intrinsics.d(this.b, xnn0Var.b) && this.c.equals(xnn0Var.c) && this.d.equals(xnn0Var.d) && this.e == xnn0Var.e && this.f == xnn0Var.f && this.g.equals(xnn0Var.g) && this.h == xnn0Var.h && this.i.equals(xnn0Var.i) && this.j.equals(xnn0Var.j);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return Intrinsics.d(txo0Var.getKey(), txo0Var2.getKey());
    }

    @Override // a.txo0
    public final String getKey() {
        return this.k;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.j.hashCode() + ue30.b(r8m.b(this.h, ue30.b(r8m.b(this.f, gtg0.e(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f38316a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31), 31, this.i);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return l6m.f18105a;
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f38316a, "TournamentBannerUiModel(id=", ", title=", this.b, ", description=");
        asc.y(sbS, this.c, ", image=", this.d, ", action=");
        vdd.r(this.f, ", actionType=", ", translationId=", sbS, this.e);
        mpn0.A(sbS, this.h, this.g, ", lotteryId=", ", deepLink=");
        return t7p.o(sbS, this.i, ", siteLink=", this.j, ")");
    }
}
