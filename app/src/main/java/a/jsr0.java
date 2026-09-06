package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jsr0 implements lsr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szp f15875a;

    public jsr0(szp szpVar) {
        this.f15875a = szpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jsr0) && this.f15875a.equals(((jsr0) obj).f15875a);
    }

    public final int hashCode() {
        return this.f15875a.f30710a.hashCode();
    }

    public final String toString() {
        return "Loaded(collection=" + this.f15875a + ")";
    }
}
