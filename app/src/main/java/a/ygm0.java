package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ygm0 implements bs9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39641a;
    public final nzg0 b;
    public final nzg0 c;

    public ygm0(nzg0 nzg0Var, nzg0 nzg0Var2, String str) {
        str.getClass();
        this.f39641a = str;
        this.b = nzg0Var;
        this.c = nzg0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygm0)) {
            return false;
        }
        ygm0 ygm0Var = (ygm0) obj;
        return Intrinsics.d(this.f39641a, ygm0Var.f39641a) && this.b.equals(ygm0Var.b) && this.c.equals(ygm0Var.c);
    }

    public final int hashCode() {
        return this.c.f22633a.hashCode() + mm7.a(this.f39641a.hashCode() * 31, 31, this.b.f22633a);
    }

    public final String toString() {
        return "TimerInfoUiModel(teamsName=" + this.f39641a + ", score=" + this.b + ", time=" + this.c + ")";
    }
}
