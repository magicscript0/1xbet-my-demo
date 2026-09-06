package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y6g extends z6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39175a;
    public final List b;

    public y6g(String str, List list) {
        list.getClass();
        this.f39175a = str;
        this.b = list;
    }

    @Override // a.z6g
    public final String a() {
        return this.f39175a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6g)) {
            return false;
        }
        y6g y6gVar = (y6g) obj;
        return this.f39175a.equals(y6gVar.f39175a) && Intrinsics.d(this.b, y6gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39175a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketStageSwissModel(name=", this.f39175a, ", brackets=", this.b, ")");
    }
}
