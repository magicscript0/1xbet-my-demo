package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ugl f22612a;
    public final String b;
    public final w350 c;
    public final String d;
    public final w350 e;
    public final j5l0 f;

    public nz(ugl uglVar, String str, w350 w350Var, String str2, w350 w350Var2, j5l0 j5l0Var) {
        this.f22612a = uglVar;
        this.b = str;
        this.c = w350Var;
        this.d = str2;
        this.e = w350Var2;
        this.f = j5l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        return this.f22612a.equals(nzVar.f22612a) && this.b.equals(nzVar.b) && this.c.equals(nzVar.c) && this.d.equals(nzVar.d) && this.e.equals(nzVar.e) && this.f == nzVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + vdd.f(this.e, ue30.b(vdd.f(this.c, ue30.b(this.f22612a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31);
    }

    public final String toString() {
        return "AdditionalMiddleUiModel(score=" + this.f22612a + ", firstTitleOpp=" + this.b + ", firstImageOpp=" + this.c + ", secondTitleOpp=" + this.d + ", secondImageOpp=" + this.e + ", teamNumber=" + this.f + ")";
    }
}
