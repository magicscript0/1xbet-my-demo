package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5731a;

    public final boolean equals(Object obj) {
        if (obj instanceof dix) {
            return this.f5731a == ((dix) obj).f5731a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5731a);
    }

    public final String toString() {
        return ue30.g(this.f5731a, "EndsAt(value=", ")");
    }
}
