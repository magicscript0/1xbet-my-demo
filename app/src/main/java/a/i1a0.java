package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13014a;

    public i1a0(boolean z) {
        this.f13014a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1a0) && this.f13014a == ((i1a0) obj).f13014a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13014a);
    }

    public final String toString() {
        return defpackage.b.c("B2bConfig(launchFromDeepLink=", ")", this.f13014a);
    }
}
