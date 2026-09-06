package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g470 {
    public static final g470 g = new g470(-1, -1, -1, "", "", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9910a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;

    public g470(int i, int i2, int i3, String str, String str2, String str3) {
        this.f9910a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i3;
    }

    public static g470 a(g470 g470Var, int i) {
        return new g470(g470Var.f9910a, g470Var.b, i, g470Var.c, g470Var.d, g470Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g470)) {
            return false;
        }
        g470 g470Var = (g470) obj;
        return this.f9910a == g470Var.f9910a && this.b == g470Var.b && this.c.equals(g470Var.c) && this.d.equals(g470Var.d) && this.e.equals(g470Var.e) && this.f == g470Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ue30.b(ue30.b(ue30.b(r8m.b(this.b, Integer.hashCode(this.f9910a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f9910a, this.b, "PlayerModel(gameId=", ", playerId=", ", playerName=");
        asc.y(sbR, this.c, ", player=", this.d, ", image=");
        return mpn0.t(sbR, this.f, this.e, ", teamId=", ")");
    }
}
