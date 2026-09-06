package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ipk f17364a;
    public final vpk b;

    public kpk(ipk ipkVar, vpk vpkVar) {
        this.f17364a = ipkVar;
        this.b = vpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpk)) {
            return false;
        }
        kpk kpkVar = (kpk) obj;
        return this.f17364a.equals(kpkVar.f17364a) && this.b.equals(kpkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17364a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberTransferCardPlayerWithDateUiModel(header=" + this.f17364a + ", transfer=" + this.b + ")";
    }
}
