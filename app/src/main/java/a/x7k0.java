package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37589a;
    public final b8k0 b;

    public x7k0(List list, b8k0 b8k0Var) {
        list.getClass();
        this.f37589a = list;
        this.b = b8k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7k0)) {
            return false;
        }
        x7k0 x7k0Var = (x7k0) obj;
        return Intrinsics.d(this.f37589a, x7k0Var.f37589a) && this.b == x7k0Var.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.f37589a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "TabBarDSModel(tabs=" + this.f37589a + ", type=" + this.b + ", colors=null)";
    }
}
