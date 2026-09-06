package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj70 f23829a;

    public oqb0(xj70 xj70Var) {
        this.f23829a = xj70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oqb0) && this.f23829a == ((oqb0) obj).f23829a;
    }

    public final int hashCode() {
        return this.f23829a.hashCode();
    }

    public final String toString() {
        return "OnPoliticalExposedPersonFieldClick(politicalExposedPersonType=" + this.f23829a + ")";
    }
}
