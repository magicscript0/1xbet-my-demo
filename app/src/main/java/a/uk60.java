package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uk60 implements yk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33266a;
    public final String b;

    public uk60(int i, String str) {
        this.f33266a = i;
        this.b = str;
    }

    @Override // a.yk60
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk60)) {
            return false;
        }
        uk60 uk60Var = (uk60) obj;
        return this.f33266a == uk60Var.f33266a && this.b.equals(uk60Var.b);
    }

    @Override // a.yk60
    public final int getId() {
        return this.f33266a;
    }

    @Override // a.yk60
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + gtg0.e(Integer.hashCode(this.f33266a) * 31, 31, false);
    }

    public final String toString() {
        return defpackage.b.b(this.f33266a, "Language(id=", ", isRecommend=false, title=", this.b, ")");
    }
}
