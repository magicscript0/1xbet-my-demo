package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c8q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8q f3640a;

    public final boolean equals(Object obj) {
        if (obj instanceof c8q) {
            return this.f3640a == ((c8q) obj).f3640a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3640a.hashCode();
    }

    public final String toString() {
        return "GameTypeChanged(type=" + this.f3640a + ")";
    }
}
