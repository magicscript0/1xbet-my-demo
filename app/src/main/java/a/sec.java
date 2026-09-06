package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sec extends cfc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cav f29776a;

    public sec(cav cavVar) {
        this.f29776a = cavVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sec) && this.f29776a == ((sec) obj).f29776a;
    }

    public final int hashCode() {
        return this.f29776a.hashCode();
    }

    public final String toString() {
        return "InningStateChanged(inningState=" + this.f29776a + ")";
    }
}
