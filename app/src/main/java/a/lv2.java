package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class lv2 {
    public static final kv2 Companion = new kv2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sv2 f19190a;

    public /* synthetic */ lv2(int i, sv2 sv2Var) {
        if (1 == (i & 1)) {
            this.f19190a = sv2Var;
        } else {
            gg50.Q(i, 1, jv2.f15972a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lv2) && Intrinsics.d(this.f19190a, ((lv2) obj).f19190a);
    }

    public final int hashCode() {
        return this.f19190a.hashCode();
    }

    public final String toString() {
        return "AnalyticsEventRequest(data=" + this.f19190a + ")";
    }

    public lv2(sv2 sv2Var) {
        this.f19190a = sv2Var;
    }
}
