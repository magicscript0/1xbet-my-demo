package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6130a;

    public final boolean equals(Object obj) {
        if (obj instanceof dro0) {
            return this.f6130a == ((dro0) obj).f6130a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6130a);
    }

    public final String toString() {
        return defpackage.b.c("EnableVideo(value=", ")", this.f6130a);
    }
}
