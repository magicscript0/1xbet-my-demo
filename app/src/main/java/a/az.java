package a;

/* JADX INFO: loaded from: classes5.dex */
public final class az implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1590a;

    public az(int i) {
        this.f1590a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof az) && this.f1590a == ((az) obj).f1590a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1590a);
    }

    public final String toString() {
        return ue30.g(this.f1590a, "ShowRegistrationChoiceItemDialog(selectedCountryId=", ")");
    }
}
