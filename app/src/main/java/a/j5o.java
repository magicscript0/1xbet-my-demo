package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j5o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14829a;
    public final g5o b;
    public final g5o c;

    public j5o(String str, g5o g5oVar, g5o g5oVar2) {
        str.getClass();
        g5oVar.getClass();
        g5oVar2.getClass();
        this.f14829a = str;
        this.b = g5oVar;
        this.c = g5oVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5o)) {
            return false;
        }
        j5o j5oVar = (j5o) obj;
        return Intrinsics.d(this.f14829a, j5oVar.f14829a) && Intrinsics.d(this.b, j5oVar.b) && Intrinsics.d(this.c, j5oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f14829a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FightResult(title=" + ((Object) this.f14829a) + ", firstTeamResult=" + this.b + ", secondTeamResult=" + this.c + ")";
    }
}
