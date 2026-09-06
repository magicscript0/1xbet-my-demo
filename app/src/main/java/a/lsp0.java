package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class lsp0 {
    public static final ksp0 Companion = new ksp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19091a;
    public final Integer b;

    public /* synthetic */ lsp0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f19091a = null;
        } else {
            this.f19091a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsp0)) {
            return false;
        }
        lsp0 lsp0Var = (lsp0) obj;
        return Intrinsics.d(this.f19091a, lsp0Var.f19091a) && Intrinsics.d(this.b, lsp0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f19091a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ValorantStatisticMatchesEconomyGraphResponse(gold=" + this.f19091a + ", round=" + this.b + ")";
    }
}
