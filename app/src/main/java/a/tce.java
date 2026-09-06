package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe f31291a;

    public final boolean equals(Object obj) {
        if (obj instanceof tce) {
            return this.f31291a.equals(((tce) obj).f31291a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31291a.hashCode();
    }

    public final String toString() {
        return "FirstPlayer(value=" + this.f31291a + ")";
    }
}
