package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cbj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3771a;
    public final ilk b;
    public final ymk c;

    public cbj(String str, ilk ilkVar, ymk ymkVar) {
        this.f3771a = str;
        this.b = ilkVar;
        this.c = ymkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbj)) {
            return false;
        }
        cbj cbjVar = (cbj) obj;
        return this.f3771a.equals(cbjVar.f3771a) && this.b.equals(cbjVar.b) && this.c.equals(cbjVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f3771a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f3771a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsIconFocusActiveTeamsUiModel(key=" + this.f3771a + ", header=" + this.b + ", activeTeams=" + this.c + ")";
    }
}
