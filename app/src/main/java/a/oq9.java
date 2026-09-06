package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final txm f23826a;

    public oq9(txm txmVar) {
        this.f23826a = txmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oq9) && this.f23826a.equals(((oq9) obj).f23826a);
    }

    public final int hashCode() {
        return this.f23826a.hashCode();
    }

    public final String toString() {
        return "ExpandedStateChanged(btnUiModel=" + this.f23826a + ")";
    }
}
