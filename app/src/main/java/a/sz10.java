package a;

/* JADX INFO: loaded from: classes.dex */
public final class sz10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30677a;

    public final boolean equals(Object obj) {
        if (obj instanceof sz10) {
            return this.f30677a == ((sz10) obj).f30677a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30677a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.f30677a + ')';
    }
}
