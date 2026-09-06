package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dq3 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6058a;
    public final int b;
    public final int c;

    public dq3(int i, int i2, int i3) {
        this.f6058a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dq3 dq3Var = (dq3) obj;
        dq3Var.getClass();
        int iE = Intrinsics.e(this.f6058a, dq3Var.f6058a);
        return (iE == 0 && (iE = Intrinsics.e(this.b, dq3Var.b)) == 0) ? Intrinsics.e(this.c, dq3Var.c) : iE;
    }

    public final boolean equals(Object obj) {
        return toString().equals(String.valueOf(obj));
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f6058a + "." + this.b + "." + this.c;
    }
}
