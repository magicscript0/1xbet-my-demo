package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rcg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cca0 f28093a;
    public final boolean b;

    public rcg(cca0 cca0Var, boolean z) {
        this.f28093a = cca0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rcg) {
            rcg rcgVar = (rcg) obj;
            if (rcgVar.f28093a.equals(this.f28093a) && rcgVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.f28093a.hashCode() ^ 1000003) * 1000003);
    }
}
