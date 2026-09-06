package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l6b implements f6b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18087a;

    public final boolean equals(Object obj) {
        if (obj instanceof l6b) {
            return this.f18087a == ((l6b) obj).f18087a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18087a);
    }

    public final String toString() {
        return ue30.g(this.f18087a, "OnLanguageSelected(id=", ")");
    }
}
