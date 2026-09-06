package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tqx implements xqx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cqx f31943a;

    public final boolean equals(Object obj) {
        if (obj instanceof tqx) {
            return this.f31943a.equals(((tqx) obj).f31943a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31943a.hashCode();
    }

    public final String toString() {
        return "ShowBottomSheetDialog(selectedLimit=" + this.f31943a + ")";
    }
}
