package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5149a;
    public final List b;

    public d6g(String str, List list) {
        list.getClass();
        this.f5149a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6g)) {
            return false;
        }
        d6g d6gVar = (d6g) obj;
        return this.f5149a.equals(d6gVar.f5149a) && Intrinsics.d(this.b, d6gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5149a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketRoundGroupModel(name=", this.f5149a, ", matches=", this.b, ")");
    }
}
