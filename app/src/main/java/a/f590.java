package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f590 implements m590 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fl90 f8354a;

    public f590(fl90 fl90Var) {
        fl90Var.getClass();
        this.f8354a = fl90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f590) && Intrinsics.d(this.f8354a, ((f590) obj).f8354a);
    }

    public final int hashCode() {
        return this.f8354a.hashCode();
    }

    public final String toString() {
        return "OnRecommendationClick(item=" + this.f8354a + ")";
    }
}
