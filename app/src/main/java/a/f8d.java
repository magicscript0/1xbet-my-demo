package a;

/* JADX INFO: loaded from: classes6.dex */
public final class f8d implements n8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z4k f8491a;

    public f8d(z4k z4kVar) {
        this.f8491a = z4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f8d) && this.f8491a.equals(((f8d) obj).f8491a);
    }

    public final int hashCode() {
        return this.f8491a.hashCode();
    }

    public final String toString() {
        return "Shimmers(content=" + this.f8491a + ")";
    }
}
