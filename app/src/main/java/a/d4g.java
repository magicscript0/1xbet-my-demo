package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d4g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5056a;
    public final List b;

    public d4g(String str, List list) {
        list.getClass();
        this.f5056a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4g)) {
            return false;
        }
        d4g d4gVar = (d4g) obj;
        return this.f5056a.equals(d4gVar.f5056a) && Intrinsics.d(this.b, d4gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5056a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketCategoryGroupModel(name=", this.f5056a, ", rounds=", this.b, ")");
    }
}
