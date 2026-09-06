package a;

/* JADX INFO: loaded from: classes3.dex */
public final class att implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1353a;
    public final int b;

    public att(String str, int i) {
        this.f1353a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof att)) {
            return false;
        }
        att attVar = (att) obj;
        return this.f1353a.equals(attVar.f1353a) && this.b == attVar.b;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f1353a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f1353a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "HeaderUiModel(key=", this.f1353a, ", title=", ")");
    }
}
