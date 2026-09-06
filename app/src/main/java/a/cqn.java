package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cqn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4446a;

    public cqn(int i) {
        this.f4446a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cqn) && this.f4446a == ((cqn) obj).f4446a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4446a);
    }

    public final String toString() {
        return ue30.g(this.f4446a, "TrackedUiState(trackedItemsCount=", ")");
    }
}
