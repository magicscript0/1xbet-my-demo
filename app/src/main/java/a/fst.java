package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fst {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9404a;

    public fst(String str) {
        str.getClass();
        this.f9404a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fst) && Intrinsics.d(this.f9404a, ((fst) obj).f9404a);
    }

    public final int hashCode() {
        return this.f9404a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeaderState(title=", this.f9404a, ")");
    }
}
