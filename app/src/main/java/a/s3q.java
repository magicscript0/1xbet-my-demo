package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3q f29303a;

    public final boolean equals(Object obj) {
        if (obj instanceof s3q) {
            return this.f29303a.equals(((s3q) obj).f29303a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29303a.hashCode();
    }

    public final String toString() {
        return "FourthValue(statistic=" + this.f29303a + ")";
    }
}
