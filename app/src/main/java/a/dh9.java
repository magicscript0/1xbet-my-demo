package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dh9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5662a;
    public final String b;
    public final String c;
    public final boolean d;
    public final xg9 e;

    public dh9(String str, String str2, String str3, boolean z, xg9 xg9Var) {
        this.f5662a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = xg9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh9)) {
            return false;
        }
        dh9 dh9Var = (dh9) obj;
        return this.f5662a.equals(dh9Var.f5662a) && this.b.equals(dh9Var.b) && this.c.equals(dh9Var.c) && this.d == dh9Var.d && this.e == dh9Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e(ue30.b(ue30.b(this.f5662a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CardCricketGamePlayersInfoUiModel(gatesImage=", this.f5662a, ", beatsOpponent=", this.b, ", throwOpponent=");
        gtg0.B(this.c, ", gameIsFinish=", ", animationState=", sbV, this.d);
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
