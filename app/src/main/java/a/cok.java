package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cok implements eok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sjk f4351a;
    public final String b;
    public final jok c;

    public cok(sjk sjkVar, String str, jok jokVar) {
        this.f4351a = sjkVar;
        this.b = str;
        this.c = jokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cok)) {
            return false;
        }
        cok cokVar = (cok) obj;
        return this.f4351a.equals(cokVar.f4351a) && this.b.equals(cokVar.b) && this.c.equals(cokVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f4351a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Content(achievementUiModel=" + this.f4351a + ", teamInfo=" + this.b + ", otherTeams=" + this.c + ")";
    }
}
