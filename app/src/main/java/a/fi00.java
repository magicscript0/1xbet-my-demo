package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fi00 implements gi00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8929a;

    public final boolean equals(Object obj) {
        if (obj instanceof fi00) {
            return this.f8929a == ((fi00) obj).f8929a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8929a);
    }

    public final String toString() {
        return defpackage.b.c("IsActive(value=", ")", this.f8929a);
    }
}
