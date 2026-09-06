package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q3j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26072a;
    public final String b;
    public final boolean c;

    public q3j0(String str, long j, boolean z) {
        this.f26072a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3j0)) {
            return false;
        }
        q3j0 q3j0Var = (q3j0) obj;
        return this.f26072a == q3j0Var.f26072a && this.b.equals(q3j0Var.b) && this.c == q3j0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f26072a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("SubGameUiModel(id=", this.f26072a, ", name=", this.b), ", isSelected=", this.c, ")");
    }
}
