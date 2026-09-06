package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dvq extends fvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6315a;

    public dvq(int i) {
        this.f6315a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dvq) && this.f6315a == ((dvq) obj).f6315a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6315a);
    }

    public final String toString() {
        return ue30.g(this.f6315a, "BroadcastingTabUiModel(scrolledPosition=", ")");
    }
}
