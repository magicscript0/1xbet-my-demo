package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wx7 implements yx7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f37109a;
    public final int b;

    public wx7(int i, g0v g0vVar) {
        g0vVar.getClass();
        this.f37109a = g0vVar;
        this.b = i;
    }

    @Override // a.yx7
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx7)) {
            return false;
        }
        wx7 wx7Var = (wx7) obj;
        return Intrinsics.d(this.f37109a, wx7Var.f37109a) && this.b == wx7Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f37109a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(players=" + this.f37109a + ", selectedPage=" + this.b + ")";
    }
}
