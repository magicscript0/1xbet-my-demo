package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oyk implements tyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yyk f24218a;

    public oyk(yyk yykVar) {
        this.f24218a = yykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oyk) && this.f24218a.equals(((oyk) obj).f24218a);
    }

    public final int hashCode() {
        return this.f24218a.hashCode();
    }

    public final String toString() {
        return "SearchField(searchFieldUiModel=" + this.f24218a + ")";
    }
}
