package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ke60 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16848a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public ke60(int i, long j, String str, boolean z, boolean z2) {
        str.getClass();
        this.f16848a = i;
        this.b = str;
        this.c = j;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke60)) {
            return false;
        }
        ke60 ke60Var = (ke60) obj;
        return this.f16848a == ke60Var.f16848a && Intrinsics.d(this.b, ke60Var.b) && hvb.c(this.c, ke60Var.c) && this.d == ke60Var.d && this.e == ke60Var.e;
    }

    public final int hashCode() {
        int iB = ue30.b(Integer.hashCode(this.f16848a) * 31, 31, this.b);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Boolean.hashCode(this.e) + gtg0.e(n22.b(iB, 31, this.c), 31, this.d);
    }

    public final String toString() {
        String strI = hvb.i(this.c);
        StringBuilder sbS = gtg0.s(this.f16848a, "PersonalGenderUiModel(id=", ", name=", this.b, ", textColor=");
        gtg0.B(strI, ", selected=", ", lastElement=", sbS, this.d);
        return n22.n(sbS, this.e, ")");
    }
}
