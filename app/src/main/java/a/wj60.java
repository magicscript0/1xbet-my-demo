package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wj60 implements yj60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36474a;

    public wj60(int i) {
        this.f36474a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wj60) && this.f36474a == ((wj60) obj).f36474a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36474a);
    }

    public final String toString() {
        return ue30.g(this.f36474a, "ChoosePickerModel(pickerModelId=", ")");
    }
}
