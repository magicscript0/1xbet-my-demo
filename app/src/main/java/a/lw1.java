package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lw1 implements mw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19235a;
    public final xqn0 b;

    public lw1(String str, xqn0 xqn0Var) {
        str.getClass();
        this.f19235a = str;
        this.b = xqn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw1)) {
            return false;
        }
        lw1 lw1Var = (lw1) obj;
        return Intrinsics.d(this.f19235a, lw1Var.f19235a) && this.b == lw1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19235a.hashCode() * 31);
    }

    public final String toString() {
        return "Text(text=" + this.f19235a + ", type=" + this.b + ")";
    }
}
