package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26784a;
    public final int b;

    public qjk(int i, int i2) {
        this.f26784a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjk)) {
            return false;
        }
        qjk qjkVar = (qjk) obj;
        return this.f26784a == qjkVar.f26784a && this.b == qjkVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f26784a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f26784a, this.b, "DsCustomVerticalVictoryIndicatorUiModel(totalCount=", ", winCount=", ")");
    }
}
