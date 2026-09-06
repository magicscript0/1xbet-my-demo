package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sqy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30309a;
    public final int b;

    public sqy(long j, int i) {
        this.f30309a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqy)) {
            return false;
        }
        sqy sqyVar = (sqy) obj;
        return this.f30309a == sqyVar.f30309a && this.b == sqyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f30309a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f30309a, "LolHeroItemsModel(itemId=", ", itemCount=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
