package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zwi implements lh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rwi f41938a;

    public zwi(rwi rwiVar) {
        this.f41938a = rwiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zwi) && this.f41938a == ((zwi) obj).f41938a;
    }

    public final int hashCode() {
        return this.f41938a.hashCode();
    }

    public final String toString() {
        return "DescriptionUiModel(descriptionType=" + this.f41938a + ")";
    }
}
