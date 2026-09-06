package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cqc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4431a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;

    public cqc(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        str.getClass();
        str4.getClass();
        this.f4431a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqc)) {
            return false;
        }
        cqc cqcVar = (cqc) obj;
        return this.f4431a == cqcVar.f4431a && Intrinsics.d(this.b, cqcVar.b) && this.c.equals(cqcVar.c) && this.d.equals(cqcVar.d) && Intrinsics.d(this.e, cqcVar.e) && this.f.equals(cqcVar.f) && this.g.equals(cqcVar.g) && this.h.equals(cqcVar.h) && this.i.equals(cqcVar.i) && this.j == cqcVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(Long.hashCode(this.f4431a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ConfirmUiModel(date=", this.f4431a, ", typeText=", this.b);
        asc.y(sbG, ", numberText=", this.c, ", betText=", this.d);
        asc.y(sbG, ", coefficientString=", this.e, ", betCurrentText=", this.f);
        asc.y(sbG, ", saleText=", this.g, ", saleDescriptionText=", this.h);
        t7p.x(", buttonSaleText=", this.i, ", is24HourFormat=", sbG, this.j);
        sbG.append(")");
        return sbG.toString();
    }
}
