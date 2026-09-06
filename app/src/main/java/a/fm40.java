package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fm40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9106a;

    public fm40(boolean z) {
        this.f9106a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm40) && this.f9106a == ((fm40) obj).f9106a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9106a);
    }

    public final String toString() {
        return defpackage.b.c("ControlsClickable(enable=", ")", this.f9106a);
    }
}
