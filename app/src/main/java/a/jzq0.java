package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jzq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16193a;

    public jzq0(boolean z) {
        this.f16193a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzq0) && this.f16193a == ((jzq0) obj).f16193a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16193a);
    }

    public final String toString() {
        return defpackage.b.c("ShowDemoUnavailableDialog(userAuthorized=", ")", this.f16193a);
    }
}
