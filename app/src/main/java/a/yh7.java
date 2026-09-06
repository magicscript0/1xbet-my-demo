package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yh7 implements ci7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39666a;

    public yh7(int i) {
        this.f39666a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yh7) && this.f39666a == ((yh7) obj).f39666a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39666a);
    }

    public final String toString() {
        return ue30.g(this.f39666a, "OnPhotoChanged(position=", ")");
    }
}
