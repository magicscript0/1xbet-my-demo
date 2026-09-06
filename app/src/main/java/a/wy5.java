package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wy5 implements xy5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37149a;

    public wy5(boolean z) {
        this.f37149a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wy5) && this.f37149a == ((wy5) obj).f37149a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37149a);
    }

    public final String toString() {
        return defpackage.b.c("ShowSearch(showKeyboardOnStart=", ")", this.f37149a);
    }
}
