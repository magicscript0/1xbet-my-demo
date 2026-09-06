package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t6o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31039a;
    public final w350 b;

    public t6o(String str, w350 w350Var) {
        str.getClass();
        this.f31039a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6o)) {
            return false;
        }
        t6o t6oVar = (t6o) obj;
        return Intrinsics.d(this.f31039a, t6oVar.f31039a) && this.b.equals(t6oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31039a.hashCode() * 31);
    }

    public final String toString() {
        return "FightingOpponent(name=" + this.f31039a + ", icon=" + this.b + ")";
    }
}
