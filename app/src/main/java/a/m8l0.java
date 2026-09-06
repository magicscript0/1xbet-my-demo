package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m8l0 implements o8l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19836a;

    public final boolean equals(Object obj) {
        if (obj instanceof m8l0) {
            return this.f19836a == ((m8l0) obj).f19836a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19836a);
    }

    public final String toString() {
        return defpackage.b.c("ActiveSelectorState(value=", ")", this.f19836a);
    }
}
