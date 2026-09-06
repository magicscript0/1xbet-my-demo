package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jrl implements krl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final trl f15823a;

    public jrl(trl trlVar) {
        this.f15823a = trlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jrl) && this.f15823a.equals(((jrl) obj).f15823a);
    }

    public final int hashCode() {
        return this.f15823a.hashCode();
    }

    public final String toString() {
        return "Success(earnedUiModel=" + this.f15823a + ")";
    }
}
