package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l5e extends o5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6e f18043a;
    public final boolean b;

    public l5e(g6e g6eVar, boolean z) {
        this.f18043a = g6eVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5e)) {
            return false;
        }
        l5e l5eVar = (l5e) obj;
        return this.f18043a.equals(l5eVar.f18043a) && this.b == l5eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f18043a.hashCode() * 31);
    }

    public final String toString() {
        return "RestoreGame(gameModel=" + this.f18043a + ", gameInProcess=" + this.b + ")";
    }
}
