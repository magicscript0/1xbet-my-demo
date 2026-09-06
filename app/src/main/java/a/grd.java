package a;

/* JADX INFO: loaded from: classes3.dex */
public final class grd implements mrd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10964a;

    public grd(boolean z) {
        this.f10964a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof grd) && this.f10964a == ((grd) obj).f10964a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10964a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateKeyboardVisibility(isVisible=", ")", this.f10964a);
    }
}
