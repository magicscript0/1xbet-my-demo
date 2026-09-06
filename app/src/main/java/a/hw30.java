package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f12786a;

    public hw30(bu30 bu30Var) {
        bu30Var.getClass();
        this.f12786a = bu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hw30) && Intrinsics.d(this.f12786a, ((hw30) obj).f12786a);
    }

    public final int hashCode() {
        this.f12786a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f12786a + ")";
    }
}
