package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f3539a;
    public final List b;

    public c6h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f3539a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6h0)) {
            return false;
        }
        c6h0 c6h0Var = (c6h0) obj;
        return this.f3539a.equals(c6h0Var.f3539a) && Intrinsics.d(this.b, c6h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3539a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabMedalTableStateModel(contentStatus=" + this.f3539a + ", content=" + this.b + ")";
    }
}
