package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wbb0 implements acb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final edb0 f36119a;

    public wbb0(edb0 edb0Var) {
        this.f36119a = edb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wbb0) && this.f36119a.equals(((wbb0) obj).f36119a);
    }

    public final int hashCode() {
        return this.f36119a.hashCode();
    }

    public final String toString() {
        return "Content(tableModel=" + this.f36119a + ")";
    }
}
