package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xfh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nr70 f37946a;

    public xfh0(nr70 nr70Var) {
        nr70Var.getClass();
        this.f37946a = nr70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xfh0) && Intrinsics.d(this.f37946a, ((xfh0) obj).f37946a);
    }

    public final int hashCode() {
        return this.f37946a.hashCode();
    }

    public final String toString() {
        return "ChampClick(model=" + this.f37946a + ")";
    }
}
