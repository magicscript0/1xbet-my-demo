package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ia7 implements ja7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13431a;

    public final boolean equals(Object obj) {
        if (obj instanceof ia7) {
            return this.f13431a == ((ia7) obj).f13431a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13431a);
    }

    public final String toString() {
        return ue30.g(this.f13431a, "OnTeamClick(selectedTab=", ")");
    }
}
