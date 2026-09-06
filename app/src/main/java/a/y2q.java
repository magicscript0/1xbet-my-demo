package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y2q implements c3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38998a;

    public y2q(String str) {
        this.f38998a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y2q) && this.f38998a.equals(((y2q) obj).f38998a);
    }

    public final int hashCode() {
        return this.f38998a.hashCode();
    }

    public final String toString() {
        return ey90.m("GameStateInfo(text=", this.f38998a, ")");
    }
}
