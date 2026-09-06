package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d5h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f5107a;
    public final List b;

    public d5h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f5107a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5h0)) {
            return false;
        }
        d5h0 d5h0Var = (d5h0) obj;
        return this.f5107a.equals(d5h0Var.f5107a) && Intrinsics.d(this.b, d5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5107a.hashCode() * 31);
    }

    public final String toString() {
        return "WhoWin(status=" + this.f5107a + ", content=" + this.b + ")";
    }
}
