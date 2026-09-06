package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o4q implements p4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22872a;
    public final y210 b;

    public o4q(String str, y210 y210Var) {
        str.getClass();
        this.f22872a = str;
        this.b = y210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4q)) {
            return false;
        }
        o4q o4qVar = (o4q) obj;
        return Intrinsics.d(this.f22872a, o4qVar.f22872a) && this.b.equals(o4qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22872a.hashCode() * 31);
    }

    public final String toString() {
        return "SecondTeam(playerName=" + this.f22872a + ", playerCards=" + this.b + ")";
    }
}
