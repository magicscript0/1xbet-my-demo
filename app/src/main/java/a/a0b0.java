package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a0b0 implements c0b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zqe0 f18a;

    public a0b0(zqe0 zqe0Var) {
        this.f18a = zqe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0b0) && this.f18a.equals(((a0b0) obj).f18a);
    }

    public final int hashCode() {
        return this.f18a.hashCode();
    }

    public final String toString() {
        return "SelectorsNotSet(currentSelectors=" + this.f18a + ")";
    }
}
