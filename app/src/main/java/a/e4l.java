package a;

/* JADX INFO: loaded from: classes6.dex */
public final class e4l implements f4l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4l f6703a;

    public final boolean equals(Object obj) {
        if (obj instanceof e4l) {
            return this.f6703a.equals(((e4l) obj).f6703a);
        }
        return false;
    }

    @Override // a.f4l
    public final String getKey() {
        return String.valueOf(this.f6703a.f35797a);
    }

    public final int hashCode() {
        return this.f6703a.hashCode();
    }

    public final String toString() {
        return "SportItem(item=" + this.f6703a + ")";
    }
}
