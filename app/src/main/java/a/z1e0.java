package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z1e0 implements b2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40561a;

    public z1e0(String str) {
        str.getClass();
        this.f40561a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1e0) && Intrinsics.d(this.f40561a, ((z1e0) obj).f40561a);
    }

    public final int hashCode() {
        return this.f40561a.hashCode();
    }

    public final String toString() {
        return ey90.m("QueryOnly(query=", this.f40561a, ")");
    }
}
