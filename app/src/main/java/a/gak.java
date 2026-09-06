package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gak implements hak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eak f10216a;

    public gak(eak eakVar) {
        this.f10216a = eakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gak) && this.f10216a.equals(((gak) obj).f10216a);
    }

    public final int hashCode() {
        return this.f10216a.hashCode();
    }

    public final String toString() {
        return "Unavailable(style=" + this.f10216a + ")";
    }
}
