package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ash extends dsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hmg f1290a;

    public ash(hmg hmgVar) {
        this.f1290a = hmgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ash) && this.f1290a.equals(((ash) obj).f1290a);
    }

    public final int hashCode() {
        return this.f1290a.hashCode();
    }

    public final String toString() {
        return "CurrentInactive(state=" + this.f1290a + ")";
    }
}
