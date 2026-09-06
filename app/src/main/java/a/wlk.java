package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wlk implements ylk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ulk f36590a;

    public final boolean equals(Object obj) {
        if (obj instanceof wlk) {
            return this.f36590a.equals(((wlk) obj).f36590a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36590a.hashCode();
    }

    public final String toString() {
        return "Content(value=" + this.f36590a + ")";
    }
}
