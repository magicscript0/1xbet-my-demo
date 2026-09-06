package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jf10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15256a;

    public final boolean equals(Object obj) {
        if (obj instanceof jf10) {
            return this.f15256a == ((jf10) obj).f15256a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15256a);
    }

    public final String toString() {
        return ue30.g(this.f15256a, "LineUpTabClick(tabId=", ")");
    }
}
