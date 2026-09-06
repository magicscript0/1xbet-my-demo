package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dgq0 implements hgq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5637a;

    public final boolean equals(Object obj) {
        if (obj instanceof dgq0) {
            return this.f5637a == ((dgq0) obj).f5637a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5637a);
    }

    public final String toString() {
        return ue30.k("DisciplineClick(id=", this.f5637a, ")");
    }
}
