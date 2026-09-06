package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wi1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z8k f36420a;
    public final c9k b;

    public wi1(z8k z8kVar, c9k c9kVar) {
        this.f36420a = z8kVar;
        this.b = c9kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi1)) {
            return false;
        }
        wi1 wi1Var = (wi1) obj;
        return this.f36420a == wi1Var.f36420a && this.b.equals(wi1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36420a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentContent(style=" + this.f36420a + ", uiModel=" + this.b + ")";
    }
}
