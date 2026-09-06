package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tb0 implements wb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7k f31232a;

    public tb0(b7k b7kVar) {
        this.f31232a = b7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tb0) && this.f31232a.equals(((tb0) obj).f31232a);
    }

    public final int hashCode() {
        return this.f31232a.hashCode();
    }

    public final String toString() {
        return "Content(providersCollectionUiModel=" + this.f31232a + ")";
    }
}
