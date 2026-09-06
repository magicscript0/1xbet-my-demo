package a;

/* JADX INFO: loaded from: classes5.dex */
public final class poc0 implements roc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25395a;

    public poc0(int i) {
        this.f25395a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof poc0) && this.f25395a == ((poc0) obj).f25395a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25395a);
    }

    public final String toString() {
        return ue30.g(this.f25395a, "ShowCountryPhonePrefixPickerDialog(selectedCountryId=", ")");
    }
}
