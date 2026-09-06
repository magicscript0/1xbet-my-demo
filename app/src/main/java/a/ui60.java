package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ui60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uk60 f33182a;

    public ui60(uk60 uk60Var) {
        this.f33182a = uk60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ui60) && this.f33182a.equals(((ui60) obj).f33182a);
    }

    public final int hashCode() {
        return this.f33182a.hashCode();
    }

    public final String toString() {
        return "ChosenPickerModel(model=" + this.f33182a + ")";
    }
}
