package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vey implements zey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34659a;

    public vey(boolean z) {
        this.f34659a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vey) && this.f34659a == ((vey) obj).f34659a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34659a);
    }

    public final String toString() {
        return defpackage.b.c("Content(loadAvailable=", ")", this.f34659a);
    }
}
