package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u7c0 implements v7c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32684a;
    public final oo60 b;

    public u7c0(String str, oo60 oo60Var) {
        str.getClass();
        oo60Var.getClass();
        this.f32684a = str;
        this.b = oo60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7c0)) {
            return false;
        }
        u7c0 u7c0Var = (u7c0) obj;
        return Intrinsics.d(this.f32684a, u7c0Var.f32684a) && Intrinsics.d(this.b, u7c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32684a.hashCode() * 31);
    }

    public final String toString() {
        return "PinCodeChanged(pin=" + this.f32684a + ", action=" + this.b + ")";
    }
}
