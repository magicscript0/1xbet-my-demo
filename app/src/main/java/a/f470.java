package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f470 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8302a;
    public final String b;

    public f470(int i, String str) {
        this.f8302a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f470)) {
            return false;
        }
        f470 f470Var = (f470) obj;
        return this.f8302a == f470Var.f8302a && this.b.equals(f470Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f8302a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f8302a, "PlayerModel(id=", ", name=", this.b, ")");
    }
}
