package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xup0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38627a;
    public final String b;
    public final cmm0 c;
    public final String d;

    public xup0(long j, String str, cmm0 cmm0Var, String str2) {
        this.f38627a = j;
        this.b = str;
        this.c = cmm0Var;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xup0)) {
            return false;
        }
        xup0 xup0Var = (xup0) obj;
        return this.f38627a == xup0Var.f38627a && this.b.equals(xup0Var.b) && this.c == xup0Var.c && this.d.equals(xup0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(Long.hashCode(this.f38627a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ValueColTitleModel(id=", this.f38627a, ", title=", this.b);
        sbG.append(", titleIconType=");
        sbG.append(this.c);
        sbG.append(", prompt=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
