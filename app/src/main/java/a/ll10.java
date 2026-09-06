package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ll10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final em10 f18740a;

    public ll10(em10 em10Var) {
        this.f18740a = em10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ll10) && this.f18740a == ((ll10) obj).f18740a;
    }

    public final int hashCode() {
        return this.f18740a.hashCode();
    }

    public final String toString() {
        return "MainSection(sectionType=" + this.f18740a + ")";
    }
}
