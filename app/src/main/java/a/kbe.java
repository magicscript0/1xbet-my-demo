package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kbe extends nbe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16727a;
    public final sfe b;
    public final String c;

    public kbe(String str, sfe sfeVar, String str2) {
        this.f16727a = str;
        this.b = sfeVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbe)) {
            return false;
        }
        kbe kbeVar = (kbe) obj;
        return this.f16727a.equals(kbeVar.f16727a) && this.b == kbeVar.b && this.c.equals(kbeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f16727a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cs2SuicideGameLogModel(player=");
        sb.append(this.f16727a);
        sb.append(", side=");
        sb.append(this.b);
        sb.append(", weapon=");
        return gtg0.o(sb, this.c, ")");
    }
}
