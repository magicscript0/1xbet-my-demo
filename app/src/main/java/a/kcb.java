package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kcb implements lcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16762a;

    public kcb(int i) {
        this.f16762a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kcb) && this.f16762a == ((kcb) obj).f16762a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16762a);
    }

    public final String toString() {
        return ue30.g(this.f16762a, "OnSelectTab(index=", ")");
    }
}
