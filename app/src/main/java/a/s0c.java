package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk60 f29143a;

    public s0c(yk60 yk60Var) {
        this.f29143a = yk60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0c) && this.f29143a.equals(((s0c) obj).f29143a);
    }

    public final int hashCode() {
        return this.f29143a.hashCode();
    }

    public final String toString() {
        return "UpdatePickerStateCommandParams(pickerModel=" + this.f29143a + ")";
    }
}
