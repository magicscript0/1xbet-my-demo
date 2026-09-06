package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mn0 implements sn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go50 f20470a;

    public mn0(go50 go50Var) {
        go50Var.getClass();
        this.f20470a = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn0) && Intrinsics.d(this.f20470a, ((mn0) obj).f20470a);
    }

    public final int hashCode() {
        return this.f20470a.hashCode();
    }

    public final String toString() {
        return "InitPaging(items=" + this.f20470a + ")";
    }
}
