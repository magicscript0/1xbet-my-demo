package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qvf f17371a;
    public final qvf b;
    public final String c;

    public kpo0(qvf qvfVar, qvf qvfVar2, String str) {
        this.f17371a = qvfVar;
        this.b = qvfVar2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpo0)) {
            return false;
        }
        kpo0 kpo0Var = (kpo0) obj;
        return this.f17371a.equals(kpo0Var.f17371a) && this.b.equals(kpo0Var.b) && this.c.equals(kpo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17371a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoOpponentsCyberCompactLiveEventCardModel(teamOne=");
        sb.append(this.f17371a);
        sb.append(", teamTwo=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
