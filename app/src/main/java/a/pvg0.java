package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pvg0 implements rvg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25718a;

    public final boolean equals(Object obj) {
        if (obj instanceof pvg0) {
            return this.f25718a == ((pvg0) obj).f25718a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25718a);
    }

    public final String toString() {
        return defpackage.b.c("Progress(show=", ")", this.f25718a);
    }
}
