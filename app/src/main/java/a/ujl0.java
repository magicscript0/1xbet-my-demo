package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ujl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33245a;
    public final tjl0 b;

    public ujl0(String str, tjl0 tjl0Var) {
        this.f33245a = str;
        this.b = tjl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujl0)) {
            return false;
        }
        ujl0 ujl0Var = (ujl0) obj;
        return this.f33245a.equals(ujl0Var.f33245a) && this.b.equals(ujl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33245a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsStatisticMenuUiItem(name=" + this.f33245a + ", type=" + this.b + ")";
    }
}
