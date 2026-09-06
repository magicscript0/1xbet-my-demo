package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ual {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32845a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public ual(String str, String str2, String str3, boolean z, boolean z2) {
        defpackage.b.m(str, str2, str3);
        this.f32845a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ual)) {
            return false;
        }
        ual ualVar = (ual) obj;
        return Intrinsics.d(this.f32845a, ualVar.f32845a) && Intrinsics.d(this.b, ualVar.b) && Intrinsics.d(this.c, ualVar.c) && this.d == ualVar.d && this.e == ualVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(ue30.b(ue30.b(this.f32845a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DsSportEventCardTennisScore(title=", this.f32845a, ", firstScore=", this.b, ", secondScore=");
        gtg0.B(this.c, ", isFirstScoreChange=", ", isSecondScoreChange=", sbV, this.d);
        return n22.n(sbV, this.e, ")");
    }
}
