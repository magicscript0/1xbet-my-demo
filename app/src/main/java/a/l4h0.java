package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f17998a;
    public final List b;

    public l4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f17998a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4h0)) {
            return false;
        }
        l4h0 l4h0Var = (l4h0) obj;
        return this.f17998a.equals(l4h0Var.f17998a) && Intrinsics.d(this.b, l4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17998a.hashCode() * 31);
    }

    public final String toString() {
        return "DotaPopularHeroes(status=" + this.f17998a + ", content=" + this.b + ")";
    }
}
