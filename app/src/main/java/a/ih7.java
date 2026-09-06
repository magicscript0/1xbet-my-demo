package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ih7 implements nh7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13734a;

    public ih7(int i) {
        this.f13734a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ih7) && this.f13734a == ((ih7) obj).f13734a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13734a);
    }

    public final String toString() {
        return ue30.g(this.f13734a, "ShowCountryPhonePrefixPickerDialog(selectedId=", ")");
    }
}
