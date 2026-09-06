package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w6g extends z6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35881a;
    public final List b;

    public w6g(String str, List list) {
        list.getClass();
        this.f35881a = str;
        this.b = list;
    }

    @Override // a.z6g
    public final String a() {
        return this.f35881a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6g)) {
            return false;
        }
        w6g w6gVar = (w6g) obj;
        return this.f35881a.equals(w6gVar.f35881a) && Intrinsics.d(this.b, w6gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35881a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketStageGroupModel(name=", this.f35881a, ", brackets=", this.b, ")");
    }
}
