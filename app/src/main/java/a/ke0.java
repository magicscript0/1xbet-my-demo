package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ke0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16840a;
    public final tqk b;
    public final wm5 c;
    public final zz9 d;
    public final uz9 e;
    public final r80 f;

    public ke0(String str, tqk tqkVar, wm5 wm5Var, zz9 zz9Var, uz9 uz9Var, r80 r80Var) {
        str.getClass();
        wm5Var.getClass();
        zz9Var.getClass();
        uz9Var.getClass();
        r80Var.getClass();
        this.f16840a = str;
        this.b = tqkVar;
        this.c = wm5Var;
        this.d = zz9Var;
        this.e = uz9Var;
        this.f = r80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke0)) {
            return false;
        }
        ke0 ke0Var = (ke0) obj;
        return Intrinsics.d(this.f16840a, ke0Var.f16840a) && Intrinsics.d(this.b, ke0Var.b) && Intrinsics.d(this.c, ke0Var.c) && Intrinsics.d(this.d, ke0Var.d) && Intrinsics.d(this.e, ke0Var.e) && Intrinsics.d(this.f, ke0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.f16840a.hashCode() * 31;
        tqk tqkVar = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (tqkVar == null ? 0 : tqkVar.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorCategoriesUiState(title=" + this.f16840a + ", emptyConfig=" + this.b + ", bannerSection=" + this.c + ", categorySection=" + this.d + ", partitionSection=" + this.e + ", authSectionUiState=" + this.f + ")";
    }
}
