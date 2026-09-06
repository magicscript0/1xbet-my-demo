package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vhb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m8c0 f34765a;
    public final x2l b;

    public vhb(m8c0 m8c0Var, x2l x2lVar) {
        this.f34765a = m8c0Var;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhb)) {
            return false;
        }
        vhb vhbVar = (vhb) obj;
        return this.f34765a == vhbVar.f34765a && this.b.equals(vhbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34765a.hashCode() * 31);
    }

    public final String toString() {
        return "ClearTeamUiModel(element=" + this.f34765a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
