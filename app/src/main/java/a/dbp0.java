package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dbp0 implements hbp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5402a;

    public dbp0(boolean z) {
        this.f5402a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbp0) && this.f5402a == ((dbp0) obj).f5402a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5402a);
    }

    public final String toString() {
        return defpackage.b.c("Added(subscribe=", ")", this.f5402a);
    }
}
