package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l4g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17995a;
    public final List b;

    public l4g(String str, List list) {
        list.getClass();
        this.f17995a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4g)) {
            return false;
        }
        l4g l4gVar = (l4g) obj;
        return this.f17995a.equals(l4gVar.f17995a) && Intrinsics.d(this.b, l4gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17995a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketCategorySwissModel(name=", this.f17995a, ", rounds=", this.b, ")");
    }
}
