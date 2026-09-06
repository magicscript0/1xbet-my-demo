package a;

/* JADX INFO: loaded from: classes2.dex */
public final class g05 extends pxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9726a;
    public final String b;

    public g05(String str, String str2) {
        this.f9726a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pxd)) {
            return false;
        }
        g05 g05Var = (g05) ((pxd) obj);
        return this.f9726a.equals(g05Var.f9726a) && this.b.equals(g05Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.f9726a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f9726a);
        sb.append(", value=");
        return gtg0.o(sb, this.b, "}");
    }
}
