package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8861a;

    public fgh0(String str) {
        str.getClass();
        this.f8861a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fgh0) && Intrinsics.d(this.f8861a, ((fgh0) obj).f8861a);
    }

    public final int hashCode() {
        return this.f8861a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowWarning(warning=", this.f8861a, ")");
    }
}
