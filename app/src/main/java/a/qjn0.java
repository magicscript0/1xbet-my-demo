package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qjn0 implements bkn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26790a;

    public qjn0(int i) {
        this.f26790a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qjn0) && this.f26790a == ((qjn0) obj).f26790a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26790a);
    }

    public final String toString() {
        return ue30.g(this.f26790a, "OnSegmentedTabClick(tabPosition=", ")");
    }
}
