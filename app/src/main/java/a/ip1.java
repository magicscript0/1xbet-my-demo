package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ip1 implements kp1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14088a;

    public ip1(String str) {
        str.getClass();
        this.f14088a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ip1) && Intrinsics.d(this.f14088a, ((ip1) obj).f14088a);
    }

    public final int hashCode() {
        return this.f14088a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnProviderClick(providerId=", this.f14088a, ")");
    }
}
