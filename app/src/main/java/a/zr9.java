package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41704a;

    public zr9(boolean z) {
        this.f41704a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zr9) && this.f41704a == ((zr9) obj).f41704a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41704a);
    }

    public final String toString() {
        return defpackage.b.c("WindSpeedVisibilityChanged(visibility=", ")", this.f41704a);
    }
}
