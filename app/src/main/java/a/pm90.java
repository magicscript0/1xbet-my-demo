package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pm90 implements tm90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om90 f25296a;

    public pm90(om90 om90Var) {
        this.f25296a = om90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pm90) && this.f25296a.equals(((pm90) obj).f25296a);
    }

    public final int hashCode() {
        return this.f25296a.hashCode();
    }

    public final String toString() {
        return "DSShimmer(content=" + this.f25296a + ")";
    }
}
