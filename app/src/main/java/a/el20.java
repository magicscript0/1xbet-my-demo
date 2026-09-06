package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class el20 implements fl20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bi20 f7463a;

    public el20(bi20 bi20Var) {
        bi20Var.getClass();
        this.f7463a = bi20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof el20) && Intrinsics.d(this.f7463a, ((el20) obj).f7463a);
    }

    public final int hashCode() {
        return this.f7463a.hashCode();
    }

    public final String toString() {
        return "Loaded(card=" + this.f7463a + ")";
    }
}
