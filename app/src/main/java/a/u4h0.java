package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f32552a;
    public final List b;

    public u4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f32552a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4h0)) {
            return false;
        }
        u4h0 u4h0Var = (u4h0) obj;
        return this.f32552a.equals(u4h0Var.f32552a) && Intrinsics.d(this.b, u4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32552a.hashCode() * 31);
    }

    public final String toString() {
        return "Promotions(status=" + this.f32552a + ", content=" + this.b + ")";
    }
}
