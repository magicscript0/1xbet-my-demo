package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bkg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cfg f2549a;
    public final tb5 b;
    public final gkg c;

    public bkg(cfg cfgVar, tb5 tb5Var, gkg gkgVar) {
        this.f2549a = cfgVar;
        this.b = tb5Var;
        this.c = gkgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkg)) {
            return false;
        }
        bkg bkgVar = (bkg) obj;
        return this.f2549a.equals(bkgVar.f2549a) && this.b.equals(bkgVar.b) && this.c.equals(bkgVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f2549a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CyclingUiModel(cyclingMenuHeaderUiModel=" + this.f2549a + ", backgroundUiModel=" + this.b + ", cyclingUiState=" + this.c + ")";
    }
}
