package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12605a;

    public final boolean equals(Object obj) {
        if (obj instanceof hro0) {
            return this.f12605a == ((hro0) obj).f12605a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12605a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f12605a);
    }
}
