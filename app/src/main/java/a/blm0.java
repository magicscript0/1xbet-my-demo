package a;

/* JADX INFO: loaded from: classes5.dex */
public final class blm0 implements clm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final flm0 f2601a;

    public blm0(flm0 flm0Var) {
        this.f2601a = flm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blm0) && this.f2601a.equals(((blm0) obj).f2601a);
    }

    public final int hashCode() {
        return this.f2601a.hashCode();
    }

    public final String toString() {
        return "Success(tableContent=" + this.f2601a + ")";
    }
}
