package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ypf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40027a;

    public final boolean equals(Object obj) {
        if (obj instanceof ypf) {
            return this.f40027a == ((ypf) obj).f40027a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40027a);
    }

    public final String toString() {
        return defpackage.b.c("EnableVideo(value=", ")", this.f40027a);
    }
}
