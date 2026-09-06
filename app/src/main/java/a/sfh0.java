package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sfh0 implements egh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hd80 f29827a;

    public sfh0(hd80 hd80Var) {
        this.f29827a = hd80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sfh0) && this.f29827a == ((sfh0) obj).f29827a;
    }

    public final int hashCode() {
        return this.f29827a.hashCode();
    }

    public final String toString() {
        return "UpdatePopularTopType(type=" + this.f29827a + ")";
    }
}
