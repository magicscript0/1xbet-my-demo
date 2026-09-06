package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jpp f31281a;

    static {
        ipp ippVar = jpp.Companion;
    }

    public tc40(jpp jppVar) {
        jppVar.getClass();
        this.f31281a = jppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tc40) && Intrinsics.d(this.f31281a, ((tc40) obj).f31281a);
    }

    public final int hashCode() {
        return this.f31281a.c.hashCode();
    }

    public final String toString() {
        return "OnSetPageLoaded(event=" + this.f31281a + ")";
    }
}
