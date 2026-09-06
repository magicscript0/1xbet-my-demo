package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l350 implements o350 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17943a;

    public l350(String str) {
        this.f17943a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l350) && this.f17943a.equals(((l350) obj).f17943a);
    }

    public final int hashCode() {
        return this.f17943a.hashCode();
    }

    public final String toString() {
        return ey90.m("OneOpponent(opponentTitle=", this.f17943a, ")");
    }
}
