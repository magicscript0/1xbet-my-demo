package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34726a;

    public final boolean equals(Object obj) {
        if (obj instanceof vge) {
            return this.f34726a == ((vge) obj).f34726a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34726a);
    }

    public final String toString() {
        return ue30.g(this.f34726a, "TerroristsWinMethodIcon(value=", ")");
    }
}
