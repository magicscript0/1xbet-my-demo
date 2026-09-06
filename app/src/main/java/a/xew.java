package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37920a;
    public final ArrayList b;
    public final long c;
    public final ArrayList d;

    public xew(List list, ArrayList arrayList, long j, ArrayList arrayList2) {
        list.getClass();
        this.f37920a = list;
        this.b = arrayList;
        this.c = j;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xew)) {
            return false;
        }
        xew xewVar = (xew) obj;
        return Intrinsics.d(this.f37920a, xewVar.f37920a) && this.b.equals(xewVar.b) && this.c == xewVar.c && this.d.equals(xewVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + n22.b(r8m.g(this.b, this.f37920a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "KabaddiTopPlayersModel(teams=" + this.f37920a + ", players=" + this.b + ", sportId=" + this.c + ", teamsWithPlayers=" + this.d + ")";
    }
}
