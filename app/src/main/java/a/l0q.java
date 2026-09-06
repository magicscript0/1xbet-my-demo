package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17849a;

    public final boolean equals(Object obj) {
        if (obj instanceof l0q) {
            return this.f17849a == ((l0q) obj).f17849a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17849a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f17849a);
    }
}
