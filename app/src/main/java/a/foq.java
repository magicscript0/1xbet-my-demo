package a;

/* JADX INFO: loaded from: classes6.dex */
public final class foq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9227a;
    public final String b;

    public foq(int i, String str) {
        this.f9227a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof foq)) {
            return false;
        }
        foq foqVar = (foq) obj;
        return this.f9227a == foqVar.f9227a && this.b.equals(foqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f9227a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f9227a, "GameModel(id=", ", name=", this.b, ")");
    }
}
