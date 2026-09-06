package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ti1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4k f31552a;

    public ti1(b4k b4kVar) {
        this.f31552a = b4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ti1) && this.f31552a.equals(((ti1) obj).f31552a);
    }

    public final int hashCode() {
        return this.f31552a.hashCode();
    }

    public final String toString() {
        return "GiftsBanner(uiModel=" + this.f31552a + ")";
    }
}
