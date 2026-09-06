package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jwl implements mwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqb f16039a;

    public jwl(yqb yqbVar) {
        this.f16039a = yqbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jwl) && this.f16039a.equals(((jwl) obj).f16039a);
    }

    public final int hashCode() {
        return this.f16039a.hashCode();
    }

    public final String toString() {
        return "CoefficientState(coefficientParams=" + this.f16039a + ")";
    }
}
