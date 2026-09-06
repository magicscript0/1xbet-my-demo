package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16908a;

    public final boolean equals(Object obj) {
        if (obj instanceof kfk) {
            return this.f16908a == ((kfk) obj).f16908a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16908a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f16908a);
    }
}
