package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x0e0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f37254a;
    public final boolean b;

    public x0e0(ydl ydlVar, boolean z) {
        this.f37254a = ydlVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0e0)) {
            return false;
        }
        x0e0 x0e0Var = (x0e0) obj;
        return this.f37254a.equals(x0e0Var.f37254a) && this.b == x0e0Var.b;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f37254a.getKey();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f37254a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchGameUiItem(model=" + this.f37254a + ", multiRows=" + this.b + ")";
    }
}
