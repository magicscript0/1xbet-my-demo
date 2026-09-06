package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wy implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37141a;

    public wy(int i) {
        this.f37141a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wy) && this.f37141a == ((wy) obj).f37141a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37141a);
    }

    public final String toString() {
        return ue30.g(this.f37141a, "ShowCountryPhonePrefixPickerDialog(selectedCountryId=", ")");
    }
}
