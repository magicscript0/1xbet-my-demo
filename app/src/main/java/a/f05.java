package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f05 extends nxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8119a;
    public final String b;
    public final String c;

    public f05(String str, String str2, String str3) {
        this.f8119a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nxd) {
            f05 f05Var = (f05) ((nxd) obj);
            if (this.f8119a.equals(f05Var.f8119a) && this.b.equals(f05Var.b) && this.c.equals(f05Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.f8119a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f8119a);
        sb.append(", libraryName=");
        sb.append(this.b);
        sb.append(", buildId=");
        return gtg0.o(sb, this.c, "}");
    }
}
