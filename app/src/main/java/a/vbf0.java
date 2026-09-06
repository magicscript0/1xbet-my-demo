package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vbf0 implements lh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh00 f34509a;

    public vbf0(jh00 jh00Var) {
        this.f34509a = jh00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vbf0) && this.f34509a == ((vbf0) obj).f34509a;
    }

    public final int hashCode() {
        return this.f34509a.hashCode();
    }

    public final String toString() {
        return "SettingGroupHeaderUiModel(marketSettingType=" + this.f34509a + ")";
    }
}
