package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q870 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26278a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;

    public q870(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.f26278a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q870)) {
            return false;
        }
        q870 q870Var = (q870) obj;
        return this.f26278a.equals(q870Var.f26278a) && this.b.equals(q870Var.b) && this.c.equals(q870Var.c) && this.d.equals(q870Var.d) && this.e.equals(q870Var.e) && this.f == q870Var.f && this.g == q870Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + r8m.b(this.f, ue30.b(ue30.b(ue30.b(ue30.b(this.f26278a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PlayerTransfersPlayerModel(nickname=", this.f26278a, ", realName=", this.b, ", country=");
        asc.y(sbV, this.c, ", playerImageS3=", this.d, ", flagImageS3=");
        mpn0.A(sbV, this.f, this.e, ", totalWinnings=", ", lngSideLeft=");
        return n22.n(sbV, this.g, ")");
    }
}
