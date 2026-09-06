package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r7o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z7o0 f27867a;
    public final j7o0 b;
    public final String c;
    public final float d;
    public final ez4 e;
    public final erb f;
    public final boolean g;

    public r7o0(z7o0 z7o0Var, j7o0 j7o0Var, String str, float f, ez4 ez4Var, erb erbVar, boolean z) {
        str.getClass();
        this.f27867a = z7o0Var;
        this.b = j7o0Var;
        this.c = str;
        this.d = f;
        this.e = ez4Var;
        this.f = erbVar;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7o0)) {
            return false;
        }
        r7o0 r7o0Var = (r7o0) obj;
        return this.f27867a.equals(r7o0Var.f27867a) && this.b.equals(r7o0Var.b) && Intrinsics.d(this.c, r7o0Var.c) && Float.compare(this.d, r7o0Var.d) == 0 && this.e.equals(r7o0Var.e) && this.f == r7o0Var.f && this.g == r7o0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + defpackage.b.a(ue30.b((this.b.hashCode() + (this.f27867a.hashCode() * 31)) * 31, 31, this.c), this.d, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackCoefUIModel(trackGameInfoModel=");
        sb.append(this.f27867a);
        sb.append(", trackBetInfo=");
        sb.append(this.b);
        sb.append(", betName=");
        sb.append(this.c);
        sb.append(", textViewAlpha=");
        sb.append(this.d);
        sb.append(", autoSubState=");
        sb.append(this.e);
        sb.append(", coefficientState=");
        sb.append(this.f);
        sb.append(", showOptionBet=");
        return n22.n(sb, this.g, ")");
    }
}
