package a;

/* JADX INFO: loaded from: classes6.dex */
public final class w9j implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36034a;
    public final bnk b;
    public final gte c;

    public w9j(String str, bnk bnkVar, gte gteVar) {
        this.f36034a = str;
        this.b = bnkVar;
        this.c = gteVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9j)) {
            return false;
        }
        w9j w9jVar = (w9j) obj;
        return this.f36034a.equals(w9jVar.f36034a) && this.b.equals(w9jVar.b) && this.c.equals(w9jVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f36034a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f36034a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsEventFocusActiveTeamsUiModel(key=" + this.f36034a + ", partnersList=" + this.b + ", buttonBlockState=" + this.c + ")";
    }
}
