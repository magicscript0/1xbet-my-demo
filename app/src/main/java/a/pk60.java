package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pk60 implements yk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25204a;
    public final String b;

    public pk60(int i, String str) {
        this.f25204a = i;
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
        if (!(obj instanceof pk60)) {
            return false;
        }
        pk60 pk60Var = (pk60) obj;
        return this.f25204a == pk60Var.f25204a && this.b.equals(pk60Var.b);
    }

    @Override // a.yk60
    public final int getId() {
        return this.f25204a;
    }

    @Override // a.yk60
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + gtg0.e(Integer.hashCode(this.f25204a) * 31, 31, false);
    }

    public final String toString() {
        return defpackage.b.b(this.f25204a, "Citizenship(id=", ", isRecommend=false, title=", this.b, ")");
    }
}
