package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lon0 implements mon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final non0 f18910a;

    public lon0(non0 non0Var) {
        this.f18910a = non0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lon0) && this.f18910a.equals(((lon0) obj).f18910a);
    }

    public final int hashCode() {
        return this.f18910a.hashCode();
    }

    public final String toString() {
        return "Team(team=" + this.f18910a + ")";
    }
}
