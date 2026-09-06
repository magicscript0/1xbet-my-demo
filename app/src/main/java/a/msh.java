package a;

/* JADX INFO: loaded from: classes2.dex */
public final class msh implements wsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20710a;

    public msh(int i) {
        this.f20710a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof msh) && this.f20710a == ((msh) obj).f20710a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20710a);
    }

    public final String toString() {
        return ue30.g(this.f20710a, "OnActiveItemChanged(position=", ")");
    }
}
