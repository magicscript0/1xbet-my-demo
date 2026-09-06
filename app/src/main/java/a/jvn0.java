package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jvn0 implements lvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pw1 f16002a;
    public final String b;

    public jvn0(pw1 pw1Var, String str) {
        str.getClass();
        this.f16002a = pw1Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvn0)) {
            return false;
        }
        jvn0 jvn0Var = (jvn0) obj;
        return this.f16002a.equals(jvn0Var.f16002a) && Intrinsics.d(this.b, jvn0Var.b);
    }

    @Override // a.lvn0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16002a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(cell=" + this.f16002a + ", key=" + this.b + ")";
    }
}
