package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jbj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15100a;
    public final ilk b;
    public final z560 c;

    public jbj(String str, ilk ilkVar, z560 z560Var) {
        this.f15100a = str;
        this.b = ilkVar;
        this.c = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbj)) {
            return false;
        }
        jbj jbjVar = (jbj) obj;
        return this.f15100a.equals(jbjVar.f15100a) && this.b.equals(jbjVar.b) && this.c.equals(jbjVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f15100a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f15100a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsIconFocusGameEventsUiModel(key=" + this.f15100a + ", header=" + this.b + ", gameCardUiModel=" + this.c + ")";
    }
}
