package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i8t implements k8t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zfk f13366a;

    public i8t(zfk zfkVar) {
        this.f13366a = zfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i8t) && this.f13366a.equals(((i8t) obj).f13366a);
    }

    public final int hashCode() {
        return this.f13366a.hashCode();
    }

    public final String toString() {
        return "Content(dsChipUiModel=" + this.f13366a + ")";
    }
}
