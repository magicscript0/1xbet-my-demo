package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oaj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23125a;
    public final d8g b;
    public final gte c;

    public oaj(String str, d8g d8gVar, gte gteVar) {
        this.f23125a = str;
        this.b = d8gVar;
        this.c = gteVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oaj)) {
            return false;
        }
        oaj oajVar = (oaj) obj;
        return this.f23125a.equals(oajVar.f23125a) && this.b.equals(oajVar.b) && this.c.equals(oajVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f23125a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f23125a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsEventFocusTournamentsUiModel(key=" + this.f23125a + ", tournamentList=" + this.b + ", buttonBlockState=" + this.c + ")";
    }
}
