package a;

/* JADX INFO: loaded from: classes6.dex */
public final class aa2 implements ba2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kfl f459a;

    public aa2(kfl kflVar) {
        this.f459a = kflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aa2) && this.f459a.equals(((aa2) obj).f459a);
    }

    public final int hashCode() {
        return this.f459a.hashCode();
    }

    public final String toString() {
        return "NearestGame(model=" + this.f459a + ")";
    }
}
