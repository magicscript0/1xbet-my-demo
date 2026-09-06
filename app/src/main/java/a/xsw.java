package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xsw implements zsw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gtw f38543a;

    public xsw(gtw gtwVar) {
        this.f38543a = gtwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xsw) && this.f38543a.equals(((xsw) obj).f38543a);
    }

    public final int hashCode() {
        return this.f38543a.hashCode();
    }

    public final String toString() {
        return "OnGameClicked(lastGameDataUiModel=" + this.f38543a + ")";
    }
}
