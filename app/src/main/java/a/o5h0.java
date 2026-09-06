package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f22904a;
    public final List b;

    public o5h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f22904a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5h0)) {
            return false;
        }
        o5h0 o5h0Var = (o5h0) obj;
        return this.f22904a.equals(o5h0Var.f22904a) && Intrinsics.d(this.b, o5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22904a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabCyberTopPlayersStateModel(contentStatus=" + this.f22904a + ", content=" + this.b + ")";
    }
}
