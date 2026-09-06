package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sj5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29981a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;

    public sj5(long j, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        defpackage.b.m(str4, str5, str6);
        this.f29981a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj5)) {
            return false;
        }
        sj5 sj5Var = (sj5) obj;
        return this.f29981a == sj5Var.f29981a && this.b == sj5Var.b && this.c.equals(sj5Var.c) && this.d.equals(sj5Var.d) && this.e.equals(sj5Var.e) && hvb.c(this.f, sj5Var.f) && Intrinsics.d(this.g, sj5Var.g) && Intrinsics.d(this.h, sj5Var.h) && Intrinsics.d(this.i, sj5Var.i);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(ue30.b(gtg0.e(Boolean.hashCode(this.f29981a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.i.hashCode() + ue30.b(ue30.b(n22.b(iB, 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        String strI = hvb.i(this.f);
        StringBuilder sbQ = mm7.q("BalanceUiState(showBalance=", ", showRegistrationsButtons=", ", money=", this.f29981a, this.b);
        asc.y(sbQ, this.c, ", currency=", this.d, ", balanceName=");
        asc.y(sbQ, this.e, ", authorizationButtonsBackground=", strI, ", authorizationButtonLabel=");
        asc.y(sbQ, this.g, ", registrationButtonLabel=", this.h, ", topUpButtonLabel=");
        return gtg0.o(sbQ, this.i, ")");
    }
}
