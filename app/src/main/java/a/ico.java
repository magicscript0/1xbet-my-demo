package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ico implements nco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i210 f13543a;

    public ico(i210 i210Var) {
        this.f13543a = i210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ico) && this.f13543a == ((ico) obj).f13543a;
    }

    public final int hashCode() {
        return this.f13543a.hashCode();
    }

    public final String toString() {
        return "OnMatchTypeSelected(matchType=" + this.f13543a + ")";
    }
}
