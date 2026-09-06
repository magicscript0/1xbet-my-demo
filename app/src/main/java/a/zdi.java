package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zdi implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41100a;
    public final bnk b;

    public zdi(String str, bnk bnkVar) {
        this.f41100a = str;
        this.b = bnkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdi)) {
            return false;
        }
        zdi zdiVar = (zdi) obj;
        return this.f41100a.equals(zdiVar.f41100a) && this.b.equals(zdiVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f41100a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41100a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultCyberLogoCollectionUiModel(key=" + this.f41100a + ", value=" + this.b + ")";
    }
}
