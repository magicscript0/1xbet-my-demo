package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tec extends cfc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31381a;

    public tec(boolean z) {
        this.f31381a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tec) && this.f31381a == ((tec) obj).f31381a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31381a);
    }

    public final String toString() {
        return defpackage.b.c("IsPointEnable(isPointEnable=", ")", this.f31381a);
    }
}
