package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bom implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2736a;
    public final dwn b;
    public final ilk c;
    public final ucj d;
    public final z560 e;
    public final gte f;

    public bom(String str, dwn dwnVar, ilk ilkVar, ucj ucjVar, z560 z560Var, gte gteVar) {
        this.f2736a = str;
        this.b = dwnVar;
        this.c = ilkVar;
        this.d = ucjVar;
        this.e = z560Var;
        this.f = gteVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bom)) {
            return false;
        }
        bom bomVar = (bom) obj;
        return this.f2736a.equals(bomVar.f2736a) && this.b == bomVar.b && this.c.equals(bomVar.c) && this.d.equals(bomVar.d) && this.e.equals(bomVar.e) && this.f.equals(bomVar.f);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f2736a;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f2736a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EventFocusTopEventsUiModel(key=" + this.f2736a + ", feedKind=" + this.b + ", header=" + this.c + ", disciplineFilter=" + this.d + ", gameCardUiModel=" + this.e + ", cyberButtonBlockState=" + this.f + ")";
    }
}
