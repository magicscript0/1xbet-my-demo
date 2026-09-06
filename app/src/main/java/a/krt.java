package a;

/* JADX INFO: loaded from: classes6.dex */
public final class krt implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17455a;
    public final ilk b;
    public final fw50 c;

    public krt(String str, ilk ilkVar, fw50 fw50Var) {
        this.f17455a = str;
        this.b = ilkVar;
        this.c = fw50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krt)) {
            return false;
        }
        krt krtVar = (krt) obj;
        return this.f17455a.equals(krtVar.f17455a) && this.b.equals(krtVar.b) && this.c.equals(krtVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f17455a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17455a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HeaderFocusPartnersCardCollectionUiModel(key=" + this.f17455a + ", header=" + this.b + ", partnerCardCollection=" + this.c + ")";
    }
}
