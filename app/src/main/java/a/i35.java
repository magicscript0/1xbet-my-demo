package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tkj0 f13102a;

    public i35(tkj0 tkj0Var) {
        this.f13102a = tkj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof i35) && this.f13102a == ((i35) obj).f13102a;
    }

    public final int hashCode() {
        return this.f13102a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.f13102a + "}";
    }
}
