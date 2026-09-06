package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f37445a;
    public final List b;

    public x4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f37445a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4h0)) {
            return false;
        }
        x4h0 x4h0Var = (x4h0) obj;
        return this.f37445a.equals(x4h0Var.f37445a) && Intrinsics.d(this.b, x4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37445a.hashCode() * 31);
    }

    public final String toString() {
        return "Stadiums(status=" + this.f37445a + ", content=" + this.b + ")";
    }
}
