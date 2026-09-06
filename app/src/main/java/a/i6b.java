package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i6b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13254a;

    public final boolean equals(Object obj) {
        if (obj instanceof i6b) {
            return this.f13254a == ((i6b) obj).f13254a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13254a);
    }

    public final String toString() {
        return ue30.g(this.f13254a, "LanguageChosen(id=", ")");
    }
}
