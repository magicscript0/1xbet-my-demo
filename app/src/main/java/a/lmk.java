package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lmk implements nmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hmk f18803a;

    public lmk(hmk hmkVar) {
        this.f18803a = hmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lmk) && this.f18803a.equals(((lmk) obj).f18803a);
    }

    public final int hashCode() {
        return this.f18803a.hashCode();
    }

    public final String toString() {
        return "Content(value=" + this.f18803a + ")";
    }
}
