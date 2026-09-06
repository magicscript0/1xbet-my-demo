package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bx20 implements cx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3113a;

    public bx20(boolean z) {
        this.f3113a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bx20) && this.f3113a == ((bx20) obj).f3113a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3113a);
    }

    public final String toString() {
        return defpackage.b.c("OnTopBannerVisibilityChanged(visible=", ")", this.f3113a);
    }
}
