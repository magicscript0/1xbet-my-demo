package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f21321a;
    public final List b;

    public n5h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f21321a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5h0)) {
            return false;
        }
        n5h0 n5h0Var = (n5h0) obj;
        return this.f21321a.equals(n5h0Var.f21321a) && Intrinsics.d(this.b, n5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21321a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabCyberTeamsStateModel(contentStatus=" + this.f21321a + ", content=" + this.b + ")";
    }
}
