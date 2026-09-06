package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ypp f37794a;

    static {
        xpp xppVar = ypp.Companion;
    }

    public xc40(ypp yppVar) {
        yppVar.getClass();
        this.f37794a = yppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc40) && Intrinsics.d(this.f37794a, ((xc40) obj).f37794a);
    }

    public final int hashCode() {
        return this.f37794a.c.hashCode();
    }

    public final String toString() {
        return "OnShowAuthenticationFailed(event=" + this.f37794a + ")";
    }
}
