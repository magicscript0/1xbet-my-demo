package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ri1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f28335a;
    public final sm5 b;
    public final pwk c;
    public final boolean d;

    public ri1(g0v g0vVar, sm5 sm5Var, pwk pwkVar, boolean z) {
        g0vVar.getClass();
        this.f28335a = g0vVar;
        this.b = sm5Var;
        this.c = pwkVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri1)) {
            return false;
        }
        ri1 ri1Var = (ri1) obj;
        return Intrinsics.d(this.f28335a, ri1Var.f28335a) && this.b.equals(ri1Var.b) && this.c.equals(ri1Var.c) && this.d == ri1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f28335a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BannersContent(banners=" + this.f28335a + ", style=" + this.b + ", header=" + this.c + ", isLoading=" + this.d + ")";
    }
}
