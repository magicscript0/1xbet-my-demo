package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ueq extends veq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33033a;

    public ueq(boolean z) {
        this.f33033a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ueq) && this.f33033a == ((ueq) obj).f33033a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33033a);
    }

    public final String toString() {
        return defpackage.b.c("ShowWheelGameField(show=", ")", this.f33033a);
    }
}
