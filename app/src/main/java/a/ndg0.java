package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ndg0 implements tdg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21670a;

    public final boolean equals(Object obj) {
        if (obj instanceof ndg0) {
            return this.f21670a == ((ndg0) obj).f21670a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21670a);
    }

    public final String toString() {
        return defpackage.b.c("Enabled(value=", ")", this.f21670a);
    }
}
