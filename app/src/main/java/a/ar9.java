package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ar9 extends kr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cav f1231a;

    public ar9(cav cavVar) {
        this.f1231a = cavVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ar9) && this.f1231a == ((ar9) obj).f1231a;
    }

    public final int hashCode() {
        return this.f1231a.hashCode();
    }

    public final String toString() {
        return "InningStateChanged(inningState=" + this.f1231a + ")";
    }
}
