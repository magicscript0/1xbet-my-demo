package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tbf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum f31252a;
    public final x2l b;

    public tbf0(Enum r1, x2l x2lVar) {
        this.f31252a = r1;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbf0)) {
            return false;
        }
        tbf0 tbf0Var = (tbf0) obj;
        return this.f31252a.equals(tbf0Var.f31252a) && this.b.equals(tbf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31252a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingCellUiModel(key=" + this.f31252a + ", style=" + this.b + ")";
    }
}
