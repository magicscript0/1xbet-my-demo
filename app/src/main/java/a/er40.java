package a;

/* JADX INFO: loaded from: classes3.dex */
public final class er40 extends qr40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s840 f7727a;

    public er40(s840 s840Var) {
        s840Var.getClass();
        this.f7727a = s840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof er40) && this.f7727a == ((er40) obj).f7727a;
    }

    public final int hashCode() {
        return this.f7727a.hashCode();
    }

    public final String toString() {
        return "AddToolbar(gameType=" + this.f7727a + ")";
    }
}
