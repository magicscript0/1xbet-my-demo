package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j4k0 implements m4k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14773a;

    public j4k0(int i) {
        this.f14773a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4k0) && this.f14773a == ((j4k0) obj).f14773a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14773a);
    }

    public final String toString() {
        return ue30.g(this.f14773a, "OnDateFilterClick(position=", ")");
    }
}
