package a;

/* JADX INFO: loaded from: classes5.dex */
public final class irj0 implements nrj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qob f14199a;

    public final boolean equals(Object obj) {
        if (obj instanceof irj0) {
            return this.f14199a == ((irj0) obj).f14199a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14199a.hashCode();
    }

    public final String toString() {
        return "CoefColor(coefColorType=" + this.f14199a + ")";
    }
}
