package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x6g extends z6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37536a;
    public final List b;

    public x6g(String str, List list) {
        list.getClass();
        this.f37536a = str;
        this.b = list;
    }

    @Override // a.z6g
    public final String a() {
        return this.f37536a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6g)) {
            return false;
        }
        x6g x6gVar = (x6g) obj;
        return this.f37536a.equals(x6gVar.f37536a) && Intrinsics.d(this.b, x6gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37536a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketStagePlayoffModel(name=", this.f37536a, ", brackets=", this.b, ")");
    }
}
