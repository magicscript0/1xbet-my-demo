package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p2m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fzg0 f24401a;
    public final fzg0 b;
    public final fzg0 c;
    public final fzg0 d;

    public p2m0(fzg0 fzg0Var, fzg0 fzg0Var2, fzg0 fzg0Var3, fzg0 fzg0Var4) {
        this.f24401a = fzg0Var;
        this.b = fzg0Var2;
        this.c = fzg0Var3;
        this.d = fzg0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p2m0)) {
            return false;
        }
        p2m0 p2m0Var = (p2m0) obj;
        return Intrinsics.d(this.f24401a, p2m0Var.f24401a) && Intrinsics.d(this.b, p2m0Var.b) && Intrinsics.d(this.c, p2m0Var.c) && Intrinsics.d(this.d, p2m0Var.d);
    }

    public final int hashCode() {
        fzg0 fzg0Var = this.f24401a;
        int iHashCode = (fzg0Var != null ? fzg0Var.hashCode() : 0) * 31;
        fzg0 fzg0Var2 = this.b;
        int iHashCode2 = (iHashCode + (fzg0Var2 != null ? fzg0Var2.hashCode() : 0)) * 31;
        fzg0 fzg0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (fzg0Var3 != null ? fzg0Var3.hashCode() : 0)) * 31;
        fzg0 fzg0Var4 = this.d;
        return iHashCode3 + (fzg0Var4 != null ? fzg0Var4.hashCode() : 0);
    }
}
