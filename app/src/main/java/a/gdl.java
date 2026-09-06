package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gdl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10362a;
    public final w350 b;

    public gdl(String str, w350 w350Var) {
        str.getClass();
        this.f10362a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdl)) {
            return false;
        }
        gdl gdlVar = (gdl) obj;
        return Intrinsics.d(this.f10362a, gdlVar.f10362a) && this.b.equals(gdlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10362a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(opponentLabel=" + this.f10362a + ", opponentIcon=" + this.b + ")";
    }
}
