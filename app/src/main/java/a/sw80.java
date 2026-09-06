package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sw80 implements tw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30550a;

    public final boolean equals(Object obj) {
        if (obj instanceof sw80) {
            return this.f30550a == ((sw80) obj).f30550a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30550a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBalance(value=", ")", this.f30550a);
    }
}
