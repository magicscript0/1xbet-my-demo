package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x7h0 implements z7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f37585a;
    public final tud0 b;

    public x7h0(tqk tqkVar, tud0 tud0Var) {
        tqkVar.getClass();
        tud0Var.getClass();
        this.f37585a = tqkVar;
        this.b = tud0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7h0)) {
            return false;
        }
        x7h0 x7h0Var = (x7h0) obj;
        return Intrinsics.d(this.f37585a, x7h0Var.f37585a) && this.b == x7h0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37585a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(config=" + this.f37585a + ", screenStyle=" + this.b + ")";
    }
}
