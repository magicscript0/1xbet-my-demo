package a;

/* JADX INFO: loaded from: classes2.dex */
public final class whb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m8c0 f36386a;

    public final boolean equals(Object obj) {
        if (obj instanceof whb) {
            return this.f36386a == ((whb) obj).f36386a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36386a.hashCode();
    }

    public final String toString() {
        return "OnElementClick(element=" + this.f36386a + ")";
    }
}
