package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dtc0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f6200a;

    public dtc0(ydl ydlVar) {
        this.f6200a = ydlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dtc0) && this.f6200a.equals(((dtc0) obj).f6200a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f6200a.getKey();
    }

    public final int hashCode() {
        return this.f6200a.hashCode();
    }

    public final String toString() {
        return "ResultGameUiItem(model=" + this.f6200a + ")";
    }
}
