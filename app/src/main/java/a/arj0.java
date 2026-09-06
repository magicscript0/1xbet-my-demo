package a;

/* JADX INFO: loaded from: classes5.dex */
public final class arj0 implements drj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qob f1245a;

    public final boolean equals(Object obj) {
        if (obj instanceof arj0) {
            return this.f1245a == ((arj0) obj).f1245a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1245a.hashCode();
    }

    public final String toString() {
        return "CoefColor(coefColorType=" + this.f1245a + ")";
    }
}
