package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oj70 implements qj70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23509a;

    public final boolean equals(Object obj) {
        if (obj instanceof oj70) {
            return this.f23509a == ((oj70) obj).f23509a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23509a);
    }

    public final String toString() {
        return defpackage.b.c("Error(value=", ")", this.f23509a);
    }
}
