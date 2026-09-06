package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rg50 f10712a;
    public final List b;

    public gln0(rg50 rg50Var, List list) {
        list.getClass();
        this.f10712a = rg50Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gln0)) {
            return false;
        }
        gln0 gln0Var = (gln0) obj;
        return this.f10712a == gln0Var.f10712a && Intrinsics.d(this.b, gln0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10712a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoOutcomesSelectionBlockModel(outcomeType=" + this.f10712a + ", outcomes=" + this.b + ")";
    }
}
