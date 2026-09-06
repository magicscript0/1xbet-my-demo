package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jat implements kat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk0 f15071a;

    public final boolean equals(Object obj) {
        if (obj instanceof jat) {
            return this.f15071a == ((jat) obj).f15071a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15071a.hashCode();
    }

    public final String toString() {
        return "OnSelectTab(tabType=" + this.f15071a + ")";
    }
}
