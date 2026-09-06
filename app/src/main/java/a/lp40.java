package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lp40 extends tp40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18928a;

    public lp40(boolean z) {
        this.f18928a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp40) && this.f18928a == ((lp40) obj).f18928a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18928a);
    }

    public final String toString() {
        return defpackage.b.c("ControlsClickable(enable=", ")", this.f18928a);
    }
}
