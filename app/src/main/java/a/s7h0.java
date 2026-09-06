package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f29466a;
    public final List b;

    public s7h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f29466a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7h0)) {
            return false;
        }
        s7h0 s7h0Var = (s7h0) obj;
        return this.f29466a.equals(s7h0Var.f29466a) && Intrinsics.d(this.b, s7h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29466a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabTeamsStateModel(contentStatus=" + this.f29466a + ", content=" + this.b + ")";
    }
}
