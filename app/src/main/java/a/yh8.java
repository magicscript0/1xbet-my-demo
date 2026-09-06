package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yh8 implements ci8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39667a;

    public yh8(int i) {
        this.f39667a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yh8) && this.f39667a == ((yh8) obj).f39667a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39667a);
    }

    public final String toString() {
        return ue30.g(this.f39667a, "IconRectangle(iconResId=", ")");
    }
}
