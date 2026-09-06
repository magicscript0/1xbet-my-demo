package a;

/* JADX INFO: loaded from: classes6.dex */
public final class csh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4526a;
    public final String b;

    public csh0(int i, String str) {
        this.f4526a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csh0)) {
            return false;
        }
        csh0 csh0Var = (csh0) obj;
        return this.f4526a == csh0Var.f4526a && this.b.equals(csh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4526a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f4526a, "SportModel(id=", ", name=", this.b, ")");
    }
}
