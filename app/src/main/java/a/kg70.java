package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kg70 implements mg70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayo0 f16937a;

    public kg70(ayo0 ayo0Var) {
        ayo0Var.getClass();
        this.f16937a = ayo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg70) && Intrinsics.d(this.f16937a, ((kg70) obj).f16937a);
    }

    public final int hashCode() {
        return this.f16937a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.f16937a + ")";
    }
}
