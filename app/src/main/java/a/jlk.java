package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jlk implements llk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nlk f15556a;

    public jlk(nlk nlkVar) {
        this.f15556a = nlkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jlk) && this.f15556a.equals(((jlk) obj).f15556a);
    }

    public final int hashCode() {
        return this.f15556a.hashCode();
    }

    public final String toString() {
        return "Content(uiModel=" + this.f15556a + ")";
    }
}
