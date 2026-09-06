package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f8161a;

    public f140(bu30 bu30Var) {
        bu30Var.getClass();
        this.f8161a = bu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f140) && Intrinsics.d(this.f8161a, ((f140) obj).f8161a);
    }

    public final int hashCode() {
        this.f8161a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f8161a + ")";
    }
}
