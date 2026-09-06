package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29450a;
    public final long b;
    public final fxu c;
    public final String d;
    public final coq e;
    public final int f;

    public s740(int i, long j, fxu fxuVar, String str, coq coqVar, int i2) {
        str.getClass();
        coqVar.getClass();
        this.f29450a = i;
        this.b = j;
        this.c = fxuVar;
        this.d = str;
        this.e = coqVar;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s740)) {
            return false;
        }
        s740 s740Var = (s740) obj;
        return this.f29450a == s740Var.f29450a && this.b == s740Var.b && this.c.equals(s740Var.c) && Intrinsics.d(this.d, s740Var.d) && Intrinsics.d(this.e, s740Var.e) && this.f == s740Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((this.e.hashCode() + ue30.b(ue30.b(n22.b(Integer.hashCode(this.f29450a) * 31, 31, this.b), 31, this.c.f9633a), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = mzw.u(this.f29450a, this.b, "OneXGamesSpotlightBannerUiModel(categoryId=", ", gameId=");
        sbU.append(", gamePicture=");
        sbU.append(this.c);
        sbU.append(", gameLabel=");
        sbU.append(this.d);
        sbU.append(", gameModel=");
        sbU.append(this.e);
        sbU.append(", bannerPosition=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
