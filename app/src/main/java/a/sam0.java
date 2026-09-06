package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sam0 extends yam0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s840 f29620a;

    public sam0(s840 s840Var) {
        s840Var.getClass();
        this.f29620a = s840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sam0) && this.f29620a == ((sam0) obj).f29620a;
    }

    public final int hashCode() {
        return this.f29620a.hashCode();
    }

    public final String toString() {
        return "CreateGameField(gameType=" + this.f29620a + ")";
    }
}
