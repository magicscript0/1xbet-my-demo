package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tir f9289a;

    public fqb0(tir tirVar) {
        this.f9289a = tirVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fqb0) && this.f9289a == ((fqb0) obj).f9289a;
    }

    public final int hashCode() {
        return this.f9289a.hashCode();
    }

    public final String toString() {
        return "OnGenderFieldClick(genderType=" + this.f9289a + ")";
    }
}
