package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z040 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f40507a;

    public z040(tdr tdrVar) {
        tdrVar.getClass();
        this.f40507a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z040) && Intrinsics.d(this.f40507a, ((z040) obj).f40507a);
    }

    public final int hashCode() {
        return this.f40507a.hashCode();
    }

    public final String toString() {
        return "OnActionsStateChanged(state=" + this.f40507a + ")";
    }
}
