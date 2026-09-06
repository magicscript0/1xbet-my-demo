package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mpk implements opk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f20586a;

    public final boolean equals(Object obj) {
        if (obj instanceof mpk) {
            return this.f20586a.equals(((mpk) obj).f20586a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20586a.f9633a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.f20586a + ")";
    }
}
