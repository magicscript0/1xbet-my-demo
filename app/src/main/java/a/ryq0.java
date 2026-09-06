package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ryq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29069a;

    public ryq0(boolean z) {
        this.f29069a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ryq0) && this.f29069a == ((ryq0) obj).f29069a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29069a);
    }

    public final String toString() {
        return defpackage.b.c("EnableDemoMode(enable=", ")", this.f29069a);
    }
}
