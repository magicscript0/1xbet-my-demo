package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hpk f10890a;
    public final vpk b;

    public gpk(hpk hpkVar, vpk vpkVar) {
        this.f10890a = hpkVar;
        this.b = vpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpk)) {
            return false;
        }
        gpk gpkVar = (gpk) obj;
        return this.f10890a.equals(gpkVar.f10890a) && this.b.equals(gpkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10890a.f12515a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberTransferCardDateUiModel(header=" + this.f10890a + ", transfer=" + this.b + ")";
    }
}
