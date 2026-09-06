package a;

/* JADX INFO: loaded from: classes6.dex */
public final class f2j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8221a;
    public final String b;
    public final boolean c;

    public f2j0(String str, long j, boolean z) {
        this.f8221a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2j0)) {
            return false;
        }
        f2j0 f2j0Var = (f2j0) obj;
        return this.f8221a == f2j0Var.f8221a && this.b.equals(f2j0Var.b) && this.c == f2j0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f8221a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("SubGame(id=", this.f8221a, ", name=", this.b), ", favorite=", this.c, ")");
    }
}
