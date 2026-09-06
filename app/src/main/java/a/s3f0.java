package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s3f0 implements u3f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29287a;

    public s3f0(String str) {
        this.f29287a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3f0) && this.f29287a.equals(((s3f0) obj).f29287a);
    }

    public final int hashCode() {
        return this.f29287a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenErrorDialogWithMessage(message=", this.f29287a, ")");
    }
}
