package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f25512a;

    public final boolean equals(Object obj) {
        if (obj instanceof pqw) {
            return this.f25512a.equals(((pqw) obj).f25512a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25512a.f9633a.hashCode();
    }

    public final String toString() {
        return "PictureChanged(value=" + this.f25512a + ")";
    }
}
