package a;

import com.huawei.hms.framework.common.BundleUtil;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class gzn0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11331a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public gzn0(String str, String str2, String str3, String str4) {
        this.f11331a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = r8m.p(pib0.f25118a.b(gzn0.class).B(), BundleUtil.UNDERLINE_TAG, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzn0)) {
            return false;
        }
        gzn0 gzn0Var = (gzn0) obj;
        return this.f11331a.equals(gzn0Var.f11331a) && this.b.equals(gzn0Var.b) && this.c.equals(gzn0Var.c) && this.d.equals(gzn0Var.d);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return Intrinsics.d(txo0Var.getKey(), txo0Var2.getKey());
    }

    @Override // a.txo0
    public final String getKey() {
        return this.e;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(r8m.b(R.drawable.ic_globe_gray, this.f11331a.hashCode() * 31, 31), 31, this.b), 31, this.c);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return l6m.f18105a;
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(R.drawable.ic_globe_gray, "TournamentSocialMediaUiModel(name=", this.f11331a, ", iconRes=", ", iconUrl=");
        asc.y(sbM, this.b, ", appPackageName=", this.c, ", uri=");
        return gtg0.o(sbM, this.d, ")");
    }
}
