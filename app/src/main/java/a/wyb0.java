package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wj70 f37157a;

    public wyb0(wj70 wj70Var) {
        this.f37157a = wj70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wyb0) && this.f37157a == ((wyb0) obj).f37157a;
    }

    public final int hashCode() {
        return this.f37157a.hashCode();
    }

    public final String toString() {
        return "OnPoliticalExposedPersonFieldClick(politicalExposedPersonType=" + this.f37157a + ")";
    }
}
