package a;

/* JADX INFO: loaded from: classes6.dex */
public final class glk implements ilk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nlk f10705a;

    public glk(nlk nlkVar) {
        this.f10705a = nlkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof glk) && this.f10705a.equals(((glk) obj).f10705a);
    }

    public final int hashCode() {
        return this.f10705a.hashCode();
    }

    public final String toString() {
        return "Content(uiModel=" + this.f10705a + ")";
    }
}
