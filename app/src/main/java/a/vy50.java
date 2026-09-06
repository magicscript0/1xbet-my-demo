package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vy50 implements wy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35514a;

    public final boolean equals(Object obj) {
        if (obj instanceof vy50) {
            return this.f35514a == ((vy50) obj).f35514a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35514a);
    }

    public final String toString() {
        return defpackage.b.c("PasswordVisible(value=", ")", this.f35514a);
    }
}
