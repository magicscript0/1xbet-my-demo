package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vnd implements ynd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35028a;

    public vnd(String str) {
        this.f35028a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vnd) && this.f35028a.equals(((vnd) obj).f35028a);
    }

    public final int hashCode() {
        return this.f35028a.hashCode();
    }

    public final String toString() {
        return ey90.m("Content(systemTypeText=", this.f35028a, ")");
    }
}
