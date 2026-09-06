package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sqj0 implements xqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qob f30293a;

    public final boolean equals(Object obj) {
        if (obj instanceof sqj0) {
            return this.f30293a == ((sqj0) obj).f30293a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30293a.hashCode();
    }

    public final String toString() {
        return "CoefColor(coefColorType=" + this.f30293a + ")";
    }
}
