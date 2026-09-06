package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fbe extends nbe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8632a;

    public fbe(String str) {
        this.f8632a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fbe) && this.f8632a.equals(((fbe) obj).f8632a);
    }

    public final int hashCode() {
        return this.f8632a.hashCode();
    }

    public final String toString() {
        return ey90.m("Cs2BombDefusedGameLogModel(player=", this.f8632a, ")");
    }
}
