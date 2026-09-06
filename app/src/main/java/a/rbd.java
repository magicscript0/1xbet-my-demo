package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28044a;

    public rbd(boolean z) {
        this.f28044a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rbd) && this.f28044a == ((rbd) obj).f28044a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28044a);
    }

    public final String toString() {
        return defpackage.b.c("InstantBetAllowed(allowed=", ")", this.f28044a);
    }
}
