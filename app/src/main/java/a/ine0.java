package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ine0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14019a;
    public final g4i b;
    public final g4i c;

    public ine0(int i, g4i g4iVar, g4i g4iVar2) {
        this.f14019a = i;
        this.b = g4iVar;
        this.c = g4iVar2;
    }

    public static ine0 a(ine0 ine0Var, int i, f4i f4iVar, g4i g4iVar, int i2) {
        if ((i2 & 1) != 0) {
            i = ine0Var.f14019a;
        }
        g4i g4iVar2 = f4iVar;
        if ((i2 & 2) != 0) {
            g4iVar2 = ine0Var.b;
        }
        if ((i2 & 4) != 0) {
            g4iVar = ine0Var.c;
        }
        ine0Var.getClass();
        return new ine0(i, g4iVar2, g4iVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ine0)) {
            return false;
        }
        ine0 ine0Var = (ine0) obj;
        return this.f14019a == ine0Var.f14019a && this.b.equals(ine0Var.b) && this.c.equals(ine0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f14019a) * 31)) * 31);
    }

    public final String toString() {
        return "DateSelectionUiState(selectedFilterId=" + this.f14019a + ", startDateValue=" + this.b + ", endDateValue=" + this.c + ")";
    }
}
