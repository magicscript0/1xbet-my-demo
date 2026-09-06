package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uqh0 implements xqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33555a;

    public uqh0(String str) {
        str.getClass();
        this.f33555a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uqh0) && Intrinsics.d(this.f33555a, ((uqh0) obj).f33555a);
    }

    public final int hashCode() {
        return this.f33555a.hashCode();
    }

    public final String toString() {
        return ey90.m("AllMarkets(label=", this.f33555a, ")");
    }
}
