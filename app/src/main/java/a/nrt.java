package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nrt implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22298a;
    public final ilk b;
    public final a8g c;

    public nrt(String str, ilk ilkVar, a8g a8gVar) {
        this.f22298a = str;
        this.b = ilkVar;
        this.c = a8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrt)) {
            return false;
        }
        nrt nrtVar = (nrt) obj;
        return this.f22298a.equals(nrtVar.f22298a) && this.b.equals(nrtVar.b) && this.c.equals(nrtVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f22298a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f22298a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HeaderFocusTournamentListUiModel(key=" + this.f22298a + ", header=" + this.b + ", tournamentList=" + this.c + ")";
    }
}
