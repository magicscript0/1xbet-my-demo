package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lde0 implements mde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhi0 f18419a;

    public final boolean equals(Object obj) {
        if (obj instanceof lde0) {
            return this.f18419a == ((lde0) obj).f18419a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18419a.hashCode();
    }

    public final String toString() {
        return "Status(value=" + this.f18419a + ")";
    }
}
