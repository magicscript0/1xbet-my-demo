package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d1z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f4940a;

    public d1z(tqk tqkVar) {
        this.f4940a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1z) && this.f4940a.equals(((d1z) obj).f4940a);
    }

    public final int hashCode() {
        return this.f4940a.hashCode();
    }

    public final String toString() {
        return k5h.v("RefactorToggleLottieEmptyConfigUiModel(dsEmptyConfig=", this.f4940a, ")");
    }
}
