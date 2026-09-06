package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vy implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35507a;

    public vy(int i) {
        this.f35507a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vy) && this.f35507a == ((vy) obj).f35507a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35507a);
    }

    public final String toString() {
        return ue30.g(this.f35507a, "ShowCountryChoiceItemDialog(selectedCountryId=", ")");
    }
}
