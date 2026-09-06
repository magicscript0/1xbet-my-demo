package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fbj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8638a;
    public final ilk b;
    public final g8g c;

    public fbj(String str, ilk ilkVar, g8g g8gVar) {
        this.f8638a = str;
        this.b = ilkVar;
        this.c = g8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbj)) {
            return false;
        }
        fbj fbjVar = (fbj) obj;
        return this.f8638a.equals(fbjVar.f8638a) && this.b.equals(fbjVar.b) && this.c.equals(fbjVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f8638a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f8638a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsIconFocusChampionshipsUiModel(key=" + this.f8638a + ", header=" + this.b + ", tournamentsCollection=" + this.c + ")";
    }
}
