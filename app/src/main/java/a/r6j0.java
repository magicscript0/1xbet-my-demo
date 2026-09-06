package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r6j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27816a;
    public final String b;

    public r6j0(int i, String str) {
        this.f27816a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6j0)) {
            return false;
        }
        r6j0 r6j0Var = (r6j0) obj;
        return this.f27816a == r6j0Var.f27816a && this.b.equals(r6j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f27816a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f27816a, "SubSportModel(id=", ", name=", this.b, ")");
    }
}
