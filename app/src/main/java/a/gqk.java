package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gqk implements hqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eqk f10930a;

    public final boolean equals(Object obj) {
        if (obj instanceof gqk) {
            return this.f10930a == ((gqk) obj).f10930a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10930a.hashCode();
    }

    public final String toString() {
        return "State(value=" + this.f10930a + ")";
    }
}
