package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m9g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9g f19877a;
    public final s9g b;

    public m9g(s9g s9gVar, s9g s9gVar2) {
        this.f19877a = s9gVar;
        this.b = s9gVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9g)) {
            return false;
        }
        m9g m9gVar = (m9g) obj;
        return this.f19877a.equals(m9gVar.f19877a) && this.b.equals(m9gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19877a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberValorantPlayerCompositionModel(firstTeam=" + this.f19877a + ", secondTeam=" + this.b + ")";
    }
}
