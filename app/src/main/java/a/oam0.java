package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oam0 extends ram0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s840 f23131a;

    public oam0(s840 s840Var) {
        s840Var.getClass();
        this.f23131a = s840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oam0) && this.f23131a == ((oam0) obj).f23131a;
    }

    public final int hashCode() {
        return this.f23131a.hashCode();
    }

    public final String toString() {
        return "CreateCombinationView(gameType=" + this.f23131a + ")";
    }
}
