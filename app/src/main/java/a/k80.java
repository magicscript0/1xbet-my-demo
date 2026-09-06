package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class k80 implements lc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16568a;

    public k80(String str) {
        str.getClass();
        this.f16568a = str;
    }

    public final g5f0 a(k80 k80Var) {
        k80Var.getClass();
        g5f0 g5f0Var = new g5f0();
        if (!Intrinsics.d(this.f16568a, k80Var.f16568a)) {
            g5f0Var.add(j80.f14929a);
        }
        g5f0 g5f0VarA = jaf0.a(g5f0Var);
        if (g5f0VarA.f9971a.isEmpty()) {
            return null;
        }
        return g5f0VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k80) && Intrinsics.d(this.f16568a, ((k80) obj).f16568a);
    }

    public final int hashCode() {
        return this.f16568a.hashCode() + r8m.b(R.drawable.ic_glyph_plus_small, Long.hashCode(-1L) * 31, 31);
    }

    public final String toString() {
        return defpackage.b.b(R.drawable.ic_glyph_plus_small, "AggregatorActionCardUiModel(id=-1, iconRes=", ", label=", this.f16568a, ")");
    }
}
