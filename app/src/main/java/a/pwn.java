package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pwn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rcm0 f25767a;

    public pwn(rcm0 rcm0Var) {
        rcm0Var.getClass();
        this.f25767a = rcm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pwn) && Intrinsics.d(this.f25767a, ((pwn) obj).f25767a);
    }

    public final int hashCode() {
        return this.f25767a.hashCode();
    }

    public final String toString() {
        return "OnFilterChipClick(filter=" + this.f25767a + ")";
    }
}
