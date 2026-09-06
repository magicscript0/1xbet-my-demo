package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f24494a;
    public final List b;

    public p4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f24494a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4h0)) {
            return false;
        }
        p4h0 p4h0Var = (p4h0) obj;
        return this.f24494a.equals(p4h0Var.f24494a) && Intrinsics.d(this.b, p4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24494a.hashCode() * 31);
    }

    public final String toString() {
        return "LolPopularChampions(status=" + this.f24494a + ", content=" + this.b + ")";
    }
}
