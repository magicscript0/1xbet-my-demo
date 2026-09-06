package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gdo implements jdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bdo f10365a;

    public gdo(bdo bdoVar) {
        this.f10365a = bdoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gdo) && this.f10365a.equals(((gdo) obj).f10365a);
    }

    public final int hashCode() {
        return this.f10365a.hashCode();
    }

    public final String toString() {
        return "Content(data=" + this.f10365a + ")";
    }
}
