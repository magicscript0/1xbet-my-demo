package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mji0 implements oji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20326a;

    public final boolean equals(Object obj) {
        if (obj instanceof mji0) {
            return this.f20326a == ((mji0) obj).f20326a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20326a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f20326a);
    }
}
