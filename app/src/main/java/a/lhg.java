package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lhg {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e470 f18591a;
    public final List b;

    static {
        e470 e470Var = e470.g;
    }

    public lhg(e470 e470Var, List list) {
        e470Var.getClass();
        list.getClass();
        this.f18591a = e470Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhg)) {
            return false;
        }
        lhg lhgVar = (lhg) obj;
        return Intrinsics.d(this.f18591a, lhgVar.f18591a) && Intrinsics.d(this.b, lhgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18591a.hashCode() * 31);
    }

    public final String toString() {
        return "CyclingPlayersStatisticModel(player=" + this.f18591a + ", resultsList=" + this.b + ")";
    }
}
