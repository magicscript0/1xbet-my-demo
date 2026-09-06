package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k4q implements p4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16417a;
    public final List b;

    public k4q(String str, List list) {
        str.getClass();
        list.getClass();
        this.f16417a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4q)) {
            return false;
        }
        k4q k4qVar = (k4q) obj;
        return Intrinsics.d(this.f16417a, k4qVar.f16417a) && Intrinsics.d(this.b, k4qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16417a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("FirstTeam(playerName=", this.f16417a, ", playerCards=", this.b, ")");
    }
}
