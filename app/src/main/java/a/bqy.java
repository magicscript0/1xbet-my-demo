package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bqy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2835a;
    public final tpy b;
    public final nty c;
    public final upy d;

    public bqy(int i, tpy tpyVar, nty ntyVar, upy upyVar) {
        this.f2835a = i;
        this.b = tpyVar;
        this.c = ntyVar;
        this.d = upyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqy)) {
            return false;
        }
        bqy bqyVar = (bqy) obj;
        return this.f2835a == bqyVar.f2835a && this.b == bqyVar.b && this.c == bqyVar.c && this.d == bqyVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f2835a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LolGameLogItemModel(minuteEvent=" + this.f2835a + ", numberEvent=" + this.b + ", side=" + this.c + ", eventType=" + this.d + ")";
    }
}
