package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tnm implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31805a;
    public final tlk b;
    public final gte c;

    public tnm(String str, tlk tlkVar, gte gteVar) {
        this.f31805a = str;
        this.b = tlkVar;
        this.c = gteVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnm)) {
            return false;
        }
        tnm tnmVar = (tnm) obj;
        return this.f31805a.equals(tnmVar.f31805a) && this.b.equals(tnmVar.b) && this.c.equals(tnmVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f31805a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f31805a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EventFocusDisciplineListUiModel(key=" + this.f31805a + ", disciplineList=" + this.b + ", cyberButtonBlockState=" + this.c + ")";
    }
}
