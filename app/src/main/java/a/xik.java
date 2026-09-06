package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xik implements bjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wme f38088a;
    public final long b;

    public xik(wme wmeVar, long j) {
        this.f38088a = wmeVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xik)) {
            return false;
        }
        xik xikVar = (xik) obj;
        return this.f38088a.equals(xikVar.f38088a) && hvb.c(this.b, xikVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f38088a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "FilledL(filledLStyle=" + this.f38088a + ", iconTint=" + hvb.i(this.b) + ")";
    }
}
