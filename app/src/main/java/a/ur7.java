package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ur7 implements bs7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33582a;

    public ur7(long j) {
        this.f33582a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur7) && this.f33582a == ((ur7) obj).f33582a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33582a);
    }

    public final String toString() {
        return ue30.k("OnGameClickedFromUi(gameId=", this.f33582a, ")");
    }
}
