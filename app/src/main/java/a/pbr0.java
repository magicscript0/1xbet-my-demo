package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pbr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24822a;
    public final String b;

    public pbr0(String str, String str2) {
        this.f24822a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbr0)) {
            return false;
        }
        pbr0 pbr0Var = (pbr0) obj;
        return this.f24822a.equals(pbr0Var.f24822a) && this.b.equals(pbr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24822a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("WidgetEventOpponentUiModel(iconUrl=", this.f24822a, ", coef=", this.b, ")");
    }
}
