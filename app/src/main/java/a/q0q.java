package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25953a;

    public final boolean equals(Object obj) {
        if (obj instanceof q0q) {
            return this.f25953a == ((q0q) obj).f25953a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25953a);
    }

    public final String toString() {
        return defpackage.b.c("StreamVisible(value=", ")", this.f25953a);
    }
}
