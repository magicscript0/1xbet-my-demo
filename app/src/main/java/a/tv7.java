package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class tv7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32135a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final sv7 j;

    public tv7(int i, String str, String str2, long j, String str3, String str4, String str5, String str6, int i2, sv7 sv7Var) {
        str3.getClass();
        str5.getClass();
        this.f32135a = i;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i2;
        this.j = sv7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv7)) {
            return false;
        }
        tv7 tv7Var = (tv7) obj;
        return this.f32135a == tv7Var.f32135a && this.b.equals(tv7Var.b) && this.c.equals(tv7Var.c) && this.d == tv7Var.d && Intrinsics.d(this.e, tv7Var.e) && this.f.equals(tv7Var.f) && Intrinsics.d(this.g, tv7Var.g) && this.h.equals(tv7Var.h) && this.i == tv7Var.i && Double.compare(0.0d, 0.0d) == 0 && this.j.equals(tv7Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + mpn0.a(0.0d, r8m.b(this.i, ue30.b(ue30.b(ue30.b(ue30.b(n22.b(ue30.b(ue30.b(Integer.hashCode(this.f32135a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f32135a, "BonusesUiModel(id=", ", title=", this.b, ", subtitle=");
        defpackage.b.j(this.d, this.c, ", subtitleTime=", sbS);
        asc.y(sbS, ", left=", this.e, ", moneyProgress=", this.f);
        asc.y(sbS, ", experience=", this.g, ", fullExperience=", this.h);
        sbS.append(", progress=");
        sbS.append(this.i);
        sbS.append(", money=0.0, button=");
        sbS.append(this.j);
        sbS.append(")");
        return sbS.toString();
    }
}
