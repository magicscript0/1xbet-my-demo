package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hjk implements ijk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ljk f12242a;

    public hjk(ljk ljkVar) {
        this.f12242a = ljkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hjk) && this.f12242a.equals(((hjk) obj).f12242a);
    }

    public final int hashCode() {
        return this.f12242a.hashCode();
    }

    public final String toString() {
        return "VS(style=" + this.f12242a + ")";
    }
}
