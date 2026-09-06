package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mhu implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20251a;
    public final sck b;

    public mhu(String str, sck sckVar) {
        this.f20251a = str;
        this.b = sckVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhu)) {
            return false;
        }
        mhu mhuVar = (mhu) obj;
        return this.f20251a.equals(mhuVar.f20251a) && this.b.equals(mhuVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f20251a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20251a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeCategoryCardCollectionUiModel(key=" + this.f20251a + ", value=" + this.b + ")";
    }
}
