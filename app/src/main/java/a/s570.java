package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s570 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29364a;
    public final List b;

    public s570(String str, List list) {
        str.getClass();
        list.getClass();
        this.f29364a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s570)) {
            return false;
        }
        s570 s570Var = (s570) obj;
        return Intrinsics.d(this.f29364a, s570Var.f29364a) && Intrinsics.d(this.b, s570Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29364a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("PlayerStatisticModel(playerId=", this.f29364a, ", statistics=", this.b, ")");
    }
}
