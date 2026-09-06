package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ee90 implements ge90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7155a;
    public final long b;

    public ee90(String str, long j) {
        this.f7155a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee90)) {
            return false;
        }
        ee90 ee90Var = (ee90) obj;
        return this.f7155a.equals(ee90Var.f7155a) && this.b == ee90Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f7155a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("DateInfo(description=", this.f7155a, ", time=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
