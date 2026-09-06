package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mbr0 implements obr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f19984a;
    public final String b;

    public mbr0(fxu fxuVar, String str) {
        this.f19984a = fxuVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbr0)) {
            return false;
        }
        mbr0 mbr0Var = (mbr0) obj;
        return this.f19984a.equals(mbr0Var.f19984a) && this.b.equals(mbr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19984a.f9633a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(sportIconLink=" + this.f19984a + ", label=" + this.b + ")";
    }
}
