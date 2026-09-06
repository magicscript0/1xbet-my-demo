package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ei60 implements hi60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7335a;

    public final boolean equals(Object obj) {
        if (obj instanceof ei60) {
            return this.f7335a == ((ei60) obj).f7335a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7335a);
    }

    public final String toString() {
        return ue30.g(this.f7335a, "OnPickerItemClick(pickerModelId=", ")");
    }
}
