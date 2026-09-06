package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2000a;
    public final String b;
    public final String c;
    public final bbf0 d;
    public final boolean e;

    public b85(long j, String str, String str2, bbf0 bbf0Var, boolean z) {
        this.f2000a = j;
        this.b = str;
        this.c = str2;
        this.d = bbf0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b85)) {
            return false;
        }
        b85 b85Var = (b85) obj;
        return this.f2000a == b85Var.f2000a && this.b.equals(b85Var.b) && this.c.equals(b85Var.c) && this.d == b85Var.d && this.e == b85Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b(ue30.b(Long.hashCode(this.f2000a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AvailableValueUiModel(value=", this.f2000a, ", measure=", this.b);
        sbG.append(", valueView=");
        sbG.append(this.c);
        sbG.append(", position=");
        sbG.append(this.d);
        return defpackage.b.e(sbG, ", selected=", this.e, ")");
    }
}
