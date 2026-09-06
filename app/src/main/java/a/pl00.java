package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pl00 implements xl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sqh0 f25239a;

    public pl00(sqh0 sqh0Var) {
        sqh0Var.getClass();
        this.f25239a = sqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pl00) && Intrinsics.d(this.f25239a, ((pl00) obj).f25239a);
    }

    public final int hashCode() {
        return this.f25239a.hashCode();
    }

    public final String toString() {
        return "EventBetClick(coefParams=" + this.f25239a + ")";
    }
}
