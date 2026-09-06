package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hja0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12228a;
    public final String b;

    public hja0(int i, String str) {
        this.f12228a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hja0)) {
            return false;
        }
        hja0 hja0Var = (hja0) obj;
        return this.f12228a == hja0Var.f12228a && this.b.equals(hja0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f12228a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f12228a, "RacesMenuModel(type=", ", name=", this.b, ")");
    }
}
