package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m5b implements o5b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19678a;

    public m5b(int i) {
        this.f19678a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m5b) && this.f19678a == ((m5b) obj).f19678a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19678a);
    }

    public final String toString() {
        return ue30.g(this.f19678a, "OnLanguageSelected(languageId=", ")");
    }
}
