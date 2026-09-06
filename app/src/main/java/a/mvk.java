package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mvk implements rvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20856a;

    public mvk(int i) {
        this.f20856a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mvk) && this.f20856a == ((mvk) obj).f20856a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20856a);
    }

    public final String toString() {
        return ue30.g(this.f20856a, "OnButtonClick(id=", ")");
    }
}
