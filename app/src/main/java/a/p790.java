package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p790 implements w790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24613a;

    public final boolean equals(Object obj) {
        if (obj instanceof p790) {
            return this.f24613a == ((p790) obj).f24613a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24613a);
    }

    public final String toString() {
        return defpackage.b.c("AllCaps(value=", ")", this.f24613a);
    }
}
