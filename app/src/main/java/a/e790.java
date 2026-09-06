package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6832a;
    public final String b;

    public e790(String str, String str2) {
        this.f6832a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e790)) {
            return false;
        }
        e790 e790Var = (e790) obj;
        return this.f6832a.equals(e790Var.f6832a) && this.b.equals(e790Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6832a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PromoCodeParamModel(name=", this.f6832a, ", value=", this.b, ")");
    }
}
