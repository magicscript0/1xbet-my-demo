package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class knm0 implements mnm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17276a;
    public final lrg0 b;

    public knm0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f17276a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knm0)) {
            return false;
        }
        knm0 knm0Var = (knm0) obj;
        return Intrinsics.d(this.f17276a, knm0Var.f17276a) && this.b.equals(knm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17276a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMessage(message=" + this.f17276a + ", type=" + this.b + ")";
    }
}
