package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xr0 implements as0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp0 f38462a;
    public final x2l b;

    public xr0(zp0 zp0Var, x2l x2lVar) {
        this.f38462a = zp0Var;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr0)) {
            return false;
        }
        xr0 xr0Var = (xr0) obj;
        return this.f38462a.equals(xr0Var.f38462a) && this.b.equals(xr0Var.b);
    }

    @Override // a.as0
    public final String getId() {
        return "PROVIDERS_SETTING_CELL_ID";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f38462a.hashCode() + 1378338100) * 31);
    }

    public final String toString() {
        return "SettingsCell(id=PROVIDERS_SETTING_CELL_ID, position=" + this.f38462a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
