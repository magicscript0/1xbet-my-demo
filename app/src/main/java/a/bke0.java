package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bke0 implements dke0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2547a;

    public final boolean equals(Object obj) {
        if (obj instanceof bke0) {
            return this.f2547a == ((bke0) obj).f2547a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2547a);
    }

    public final String toString() {
        return ue30.g(this.f2547a, "SelectCashback(value=", ")");
    }
}
