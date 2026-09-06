package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l980 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s980 f18218a;
    public final String b;

    public l980(s980 s980Var, String str) {
        s980Var.getClass();
        this.f18218a = s980Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l980)) {
            return false;
        }
        l980 l980Var = (l980) obj;
        return this.f18218a == l980Var.f18218a && this.b.equals(l980Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18218a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularPersonalizationModel(type=" + this.f18218a + ", imagePath=" + this.b + ")";
    }
}
