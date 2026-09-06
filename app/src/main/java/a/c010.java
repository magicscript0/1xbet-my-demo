package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c010 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3245a;
    public final List b;

    public c010(String str, List list) {
        list.getClass();
        this.f3245a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c010)) {
            return false;
        }
        c010 c010Var = (c010) obj;
        return this.f3245a.equals(c010Var.f3245a) && Intrinsics.d(this.b, c010Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3245a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("MatchReviewEventModel(periodName=", this.f3245a, ", events=", this.b, ")");
    }
}
