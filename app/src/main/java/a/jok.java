package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15691a;
    public final g0v b;

    public jok(String str, g0v g0vVar) {
        str.getClass();
        g0vVar.getClass();
        this.f15691a = str;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jok)) {
            return false;
        }
        jok jokVar = (jok) obj;
        return Intrinsics.d(this.f15691a, jokVar.f15691a) && Intrinsics.d(this.b, jokVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15691a.hashCode() * 31);
    }

    public final String toString() {
        return p39.n("DsCyberTeamOtherTeamsUiModel(headerTitle=", this.f15691a, ", otherTeamCell=", this.b, ")");
    }
}
