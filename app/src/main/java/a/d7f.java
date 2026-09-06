package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d7f implements g7f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f5197a;

    public d7f(Exception exc) {
        this.f5197a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d7f) && this.f5197a.equals(((d7f) obj).f5197a);
    }

    public final int hashCode() {
        return this.f5197a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f5197a + ")";
    }
}
