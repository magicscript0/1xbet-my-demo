package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f16402a;
    public final List b;

    public k4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f16402a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4h0)) {
            return false;
        }
        k4h0 k4h0Var = (k4h0) obj;
        return this.f16402a.equals(k4h0Var.f16402a) && Intrinsics.d(this.b, k4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16402a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberTopPlayers(status=" + this.f16402a + ", content=" + this.b + ")";
    }
}
