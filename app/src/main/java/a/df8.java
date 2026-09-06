package a;

/* JADX INFO: loaded from: classes4.dex */
public final class df8 implements ef8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5567a;

    public df8(int i) {
        this.f5567a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof df8) && this.f5567a == ((df8) obj).f5567a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5567a);
    }

    public final String toString() {
        return ue30.g(this.f5567a, "OnTabChanged(tabIndex=", ")");
    }
}
