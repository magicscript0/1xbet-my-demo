package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z9j implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40924a;
    public final ilk b;
    public final z560 c;
    public final gte d;

    public z9j(String str, ilk ilkVar, z560 z560Var, gte gteVar) {
        this.f40924a = str;
        this.b = ilkVar;
        this.c = z560Var;
        this.d = gteVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9j)) {
            return false;
        }
        z9j z9jVar = (z9j) obj;
        return this.f40924a.equals(z9jVar.f40924a) && this.b.equals(z9jVar.b) && this.c.equals(z9jVar.c) && this.d.equals(z9jVar.d);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f40924a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f40924a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsEventFocusGameEventsUiModel(key=" + this.f40924a + ", header=" + this.b + ", gameCardUiModel=" + this.c + ", buttonBlockState=" + this.d + ")";
    }
}
