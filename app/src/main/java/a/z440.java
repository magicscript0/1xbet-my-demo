package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z440 implements n540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f40670a;

    public z440(tdr tdrVar) {
        tdrVar.getClass();
        this.f40670a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z440) && Intrinsics.d(this.f40670a, ((z440) obj).f40670a);
    }

    public final int hashCode() {
        return this.f40670a.hashCode();
    }

    public final String toString() {
        return "OnPreviewStateChange(state=" + this.f40670a + ")";
    }
}
