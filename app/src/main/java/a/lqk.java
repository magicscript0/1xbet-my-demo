package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18996a;
    public final fxu b;

    public lqk(fxu fxuVar, String str) {
        this.f18996a = str;
        this.b = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqk)) {
            return false;
        }
        lqk lqkVar = (lqk) obj;
        return this.f18996a.equals(lqkVar.f18996a) && this.b.equals(lqkVar.b);
    }

    public final int hashCode() {
        return this.b.f9633a.hashCode() + (this.f18996a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberTransferInfoCellUiModel(nickname=" + this.f18996a + ", image=" + this.b + ")";
    }
}
