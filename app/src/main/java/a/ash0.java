package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ash0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1291a;
    public final String b;

    public ash0(int i, String str) {
        this.f1291a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ash0)) {
            return false;
        }
        ash0 ash0Var = (ash0) obj;
        return this.f1291a == ash0Var.f1291a && this.b.equals(ash0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f1291a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f1291a, "SportModel(id=", ", name=", this.b, ")");
    }
}
