package a;

/* JADX INFO: loaded from: classes5.dex */
public final class npe0 {
    public static final npe0 c = new npe0(0, "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22194a;
    public final String b;

    public npe0(int i, String str) {
        this.f22194a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npe0)) {
            return false;
        }
        npe0 npe0Var = (npe0) obj;
        return this.f22194a == npe0Var.f22194a && this.b.equals(npe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f22194a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f22194a, "SelectorChecked(id=", ", teamId=", this.b, ")");
    }
}
