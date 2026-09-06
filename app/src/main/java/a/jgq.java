package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15330a;

    public jgq(int i) {
        this.f15330a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jgq) && this.f15330a == ((jgq) obj).f15330a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15330a);
    }

    public final String toString() {
        return ue30.g(this.f15330a, "TeamTwoRedCardNumberChanged(teamTwoRedCards=", ")");
    }
}
