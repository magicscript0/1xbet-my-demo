package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yvh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40301a;
    public final z6l b;
    public final z6l c;
    public final ijk d;
    public final String e;
    public final q6l f;

    public yvh0(String str, z6l z6lVar, z6l z6lVar2, ijk ijkVar, String str2, q6l q6lVar) {
        str.getClass();
        this.f40301a = str;
        this.b = z6lVar;
        this.c = z6lVar2;
        this.d = ijkVar;
        this.e = str2;
        this.f = q6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvh0)) {
            return false;
        }
        yvh0 yvh0Var = (yvh0) obj;
        return Intrinsics.d(this.f40301a, yvh0Var.f40301a) && this.b.equals(yvh0Var.b) && this.c.equals(yvh0Var.c) && this.d.equals(yvh0Var.d) && Intrinsics.d(this.e, yvh0Var.e) && this.f.equals(yvh0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f40301a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Cyber(tagLive=" + this.f40301a + ", teamOneModel=" + this.b + ", teamTwoModel=" + this.c + ", scoreModel=" + this.d + ", infoLabel=" + this.e + ", options=" + this.f + ")";
    }
}
