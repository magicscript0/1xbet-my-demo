package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ggj0 implements iyu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvu f10482a;
    public final cyu b;
    public final o0i c;
    public final ad10 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public ggj0(hvu hvuVar, cyu cyuVar, o0i o0iVar, ad10 ad10Var, String str, boolean z, boolean z2) {
        this.f10482a = hvuVar;
        this.b = cyuVar;
        this.c = o0iVar;
        this.d = ad10Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // a.iyu
    public final cyu a() {
        return this.b;
    }

    @Override // a.iyu
    public final hvu b() {
        return this.f10482a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggj0)) {
            return false;
        }
        ggj0 ggj0Var = (ggj0) obj;
        return Intrinsics.d(this.f10482a, ggj0Var.f10482a) && Intrinsics.d(this.b, ggj0Var.b) && this.c == ggj0Var.c && Intrinsics.d(this.d, ggj0Var.d) && Intrinsics.d(this.e, ggj0Var.e) && this.f == ggj0Var.f && this.g == ggj0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f10482a.hashCode() * 31)) * 31)) * 31;
        ad10 ad10Var = this.d;
        int iHashCode2 = (iHashCode + (ad10Var == null ? 0 : ad10Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + gtg0.e((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.f10482a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        gtg0.B(this.e, ", isSampled=", ", isPlaceholderCached=", sb, this.f);
        return n22.n(sb, this.g, ")");
    }
}
