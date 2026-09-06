package a;

/* JADX INFO: loaded from: classes6.dex */
public final class agq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f771a;

    public agq(int i) {
        this.f771a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agq) && this.f771a == ((agq) obj).f771a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f771a);
    }

    public final String toString() {
        return ue30.g(this.f771a, "TeamOneRedCardNumberChanged(teamOneRedCards=", ")");
    }
}
