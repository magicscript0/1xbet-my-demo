package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f22994a;
    public final List b;

    public o7h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f22994a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7h0)) {
            return false;
        }
        o7h0 o7h0Var = (o7h0) obj;
        return this.f22994a.equals(o7h0Var.f22994a) && Intrinsics.d(this.b, o7h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22994a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabSocialNetsStateModel(contentStatus=" + this.f22994a + ", content=" + this.b + ")";
    }
}
