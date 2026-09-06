package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wpk implements ypk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gpk f36768a;

    public wpk(gpk gpkVar) {
        this.f36768a = gpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wpk) && this.f36768a.equals(((wpk) obj).f36768a);
    }

    public final int hashCode() {
        return this.f36768a.hashCode();
    }

    public final String toString() {
        return "Content(item=" + this.f36768a + ")";
    }
}
