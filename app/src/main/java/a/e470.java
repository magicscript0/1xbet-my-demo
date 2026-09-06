package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e470 {
    public static final e470 g = new e470("", "", 0, "", nhd.c, "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6684a;
    public final String b;
    public final int c;
    public final String d;
    public final nhd e;
    public final String f;

    public e470(String str, String str2, int i, String str3, nhd nhdVar, String str4) {
        nhdVar.getClass();
        this.f6684a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = nhdVar;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e470)) {
            return false;
        }
        e470 e470Var = (e470) obj;
        return this.f6684a.equals(e470Var.f6684a) && this.b.equals(e470Var.b) && this.c == e470Var.c && this.d.equals(e470Var.d) && Intrinsics.d(this.e, e470Var.e) && this.f.equals(e470Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ue30.b(r8m.b(this.c, ue30.b(this.f6684a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PlayerModel(id=", this.f6684a, ", name=", this.b, ", translationId=");
        ue30.u(sbV, this.c, ", shortName=", this.d, ", country=");
        sbV.append(this.e);
        sbV.append(", image=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
