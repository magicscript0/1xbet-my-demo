package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vwn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35449a;

    public vwn(int i) {
        this.f35449a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vwn) && this.f35449a == ((vwn) obj).f35449a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35449a);
    }

    public final String toString() {
        return ue30.g(this.f35449a, "OnSelectTab(tabSelected=", ")");
    }
}
