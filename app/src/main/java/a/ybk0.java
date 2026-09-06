package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ybk0 implements ack0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39410a;
    public final lrg0 b;

    public ybk0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f39410a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybk0)) {
            return false;
        }
        ybk0 ybk0Var = (ybk0) obj;
        return Intrinsics.d(this.f39410a, ybk0Var.f39410a) && this.b.equals(ybk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39410a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMessage(message=" + this.f39410a + ", type=" + this.b + ")";
    }
}
