package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vjc0 implements yjc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f34855a;

    public vjc0(Exception exc) {
        this.f34855a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vjc0) && this.f34855a.equals(((vjc0) obj).f34855a);
    }

    public final int hashCode() {
        return this.f34855a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.f34855a + ")";
    }
}
