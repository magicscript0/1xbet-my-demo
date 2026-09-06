package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vwl0 implements xwl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f35446a;

    public vwl0(Exception exc) {
        this.f35446a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vwl0) && this.f35446a.equals(((vwl0) obj).f35446a);
    }

    public final int hashCode() {
        return this.f35446a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.f35446a + ")";
    }
}
