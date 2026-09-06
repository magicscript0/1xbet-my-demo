package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gjk implements ijk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ljk f10619a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public gjk(ljk ljkVar, String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.f10619a = ljkVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjk)) {
            return false;
        }
        gjk gjkVar = (gjk) obj;
        return this.f10619a.equals(gjkVar.f10619a) && Intrinsics.d(this.b, gjkVar.b) && Intrinsics.d(this.c, gjkVar.c) && this.d == gjkVar.d && this.e == gjkVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(ue30.b(ue30.b(this.f10619a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Score(style=");
        sb.append(this.f10619a);
        sb.append(", firstScore=");
        sb.append(this.b);
        sb.append(", secondScore=");
        gtg0.B(this.c, ", isFirstScoreChange=", ", isSecondScoreChange=", sb, this.d);
        return n22.n(sb, this.e, ")");
    }
}
