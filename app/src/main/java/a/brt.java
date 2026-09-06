package a;

/* JADX INFO: loaded from: classes4.dex */
public final class brt implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2881a;
    public final art b;
    public final bcr0 c;

    public brt(String str, art artVar, bcr0 bcr0Var) {
        this.f2881a = str;
        this.b = artVar;
        this.c = bcr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brt)) {
            return false;
        }
        brt brtVar = (brt) obj;
        return this.f2881a.equals(brtVar.f2881a) && this.b.equals(brtVar.b) && this.c.equals(brtVar.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f2881a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f2881a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HeaderContainerUiModel(key=" + this.f2881a + ", title=" + this.b + ", widgetGroup=" + this.c + ")";
    }
}
