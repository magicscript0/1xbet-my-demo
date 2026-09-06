package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yqe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40074a;

    public yqe0(boolean z) {
        this.f40074a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yqe0) && this.f40074a == ((yqe0) obj).f40074a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40074a);
    }

    public final String toString() {
        return defpackage.b.c("Show(show=", ")", this.f40074a);
    }
}
