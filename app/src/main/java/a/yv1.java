package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yv1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rv1 f40275a;

    public yv1(rv1 rv1Var) {
        this.f40275a = rv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yv1) && Intrinsics.d(this.f40275a, ((yv1) obj).f40275a);
    }

    public final int hashCode() {
        rv1 rv1Var = this.f40275a;
        if (rv1Var == null) {
            return 0;
        }
        return rv1Var.hashCode();
    }

    public final String toString() {
        return "AdditionalTag(tag=" + this.f40275a + ")";
    }
}
