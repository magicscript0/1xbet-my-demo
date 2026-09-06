package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26045a;
    public final String b;
    public final String c;
    public final float d;
    public final float e;

    public q2v(float f, float f2, String str, String str2, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f26045a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2v)) {
            return false;
        }
        q2v q2vVar = (q2v) obj;
        return Intrinsics.d(this.f26045a, q2vVar.f26045a) && Intrinsics.d(this.b, q2vVar.b) && Intrinsics.d(this.c, q2vVar.c) && Float.compare(this.d, q2vVar.d) == 0 && Float.compare(this.e, q2vVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + defpackage.b.a(ue30.b(ue30.b(this.f26045a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("IndicatorUiModel(title=", this.f26045a, ", score1=", this.b, ", score2=");
        sbV.append(this.c);
        sbV.append(", firstProgress=");
        sbV.append(this.d);
        sbV.append(", secondProgress=");
        return wuh.j(sbV, this.e, ")");
    }
}
