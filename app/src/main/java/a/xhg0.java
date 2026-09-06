package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xhg0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38034a;

    public final boolean equals(Object obj) {
        if (obj instanceof xhg0) {
            return this.f38034a == ((xhg0) obj).f38034a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38034a);
    }

    public final String toString() {
        return defpackage.b.c("EnableVideo(value=", ")", this.f38034a);
    }
}
