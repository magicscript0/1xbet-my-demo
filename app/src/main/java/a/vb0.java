package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vb0 implements wb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c7k f34487a;

    public vb0(c7k c7kVar) {
        this.f34487a = c7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vb0) && this.f34487a.equals(((vb0) obj).f34487a);
    }

    public final int hashCode() {
        return this.f34487a.hashCode();
    }

    public final String toString() {
        return "Loading(providersCollectionUiModel=" + this.f34487a + ")";
    }
}
