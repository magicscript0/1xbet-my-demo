package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b0b0 implements c0b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zqe0 f1648a;

    public b0b0(zqe0 zqe0Var) {
        this.f1648a = zqe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0b0) && this.f1648a.equals(((b0b0) obj).f1648a);
    }

    public final int hashCode() {
        return this.f1648a.hashCode();
    }

    public final String toString() {
        return "SelectorsSet(currentSelectors=" + this.f1648a + ")";
    }
}
