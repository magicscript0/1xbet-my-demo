package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16242a;

    public final boolean equals(Object obj) {
        if (obj instanceof k0q) {
            return this.f16242a == ((k0q) obj).f16242a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16242a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationActivated(value=", ")", this.f16242a);
    }
}
