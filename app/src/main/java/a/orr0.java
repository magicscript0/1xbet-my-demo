package a;

/* JADX INFO: loaded from: classes5.dex */
public final class orr0 implements trr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23905a;

    public final boolean equals(Object obj) {
        if (obj instanceof orr0) {
            return this.f23905a == ((orr0) obj).f23905a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23905a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f23905a, ")");
    }
}
