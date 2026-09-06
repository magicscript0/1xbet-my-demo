package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bxf implements hxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3128a;

    public bxf(boolean z) {
        this.f3128a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bxf) && this.f3128a == ((bxf) obj).f3128a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3128a);
    }

    public final String toString() {
        return defpackage.b.c("OnPollingActiveChanged(active=", ")", this.f3128a);
    }
}
