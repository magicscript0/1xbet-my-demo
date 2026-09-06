package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a060 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ih20 f9a;

    public a060(ih20 ih20Var) {
        this.f9a = ih20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a060) && this.f9a == ((a060) obj).f9a;
    }

    public final int hashCode() {
        return (this.f9a.hashCode() * 31) - 645362243;
    }

    public final String toString() {
        return "RestorePassword(navigation=" + this.f9a + ", requestCode=REQUEST_CODE)";
    }
}
