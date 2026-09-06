package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ql00 implements xl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sqh0 f26837a;

    public ql00(sqh0 sqh0Var) {
        sqh0Var.getClass();
        this.f26837a = sqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ql00) && Intrinsics.d(this.f26837a, ((ql00) obj).f26837a);
    }

    public final int hashCode() {
        return this.f26837a.hashCode();
    }

    public final String toString() {
        return "EventBetLongClick(coefParams=" + this.f26837a + ")";
    }
}
