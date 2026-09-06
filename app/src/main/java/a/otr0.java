package a;

/* JADX INFO: loaded from: classes3.dex */
public final class otr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f24003a;

    public otr0(ysd0 ysd0Var) {
        this.f24003a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otr0) && this.f24003a.equals(((otr0) obj).f24003a);
    }

    public final int hashCode() {
        return this.f24003a.hashCode();
    }

    public final String toString() {
        return "NewRoot(screen=" + this.f24003a + ")";
    }
}
