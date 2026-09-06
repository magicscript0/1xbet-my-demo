package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s9m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29569a;

    public s9m0(boolean z) {
        this.f29569a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s9m0) && this.f29569a == ((s9m0) obj).f29569a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29569a);
    }

    public final String toString() {
        return defpackage.b.c("EnableButtons(enable=", ")", this.f29569a);
    }
}
