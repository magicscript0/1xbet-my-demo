package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lpj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final epj0 f18948a;
    public final String b;

    public lpj0(epj0 epj0Var, String str) {
        epj0Var.getClass();
        str.getClass();
        this.f18948a = epj0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpj0)) {
            return false;
        }
        lpj0 lpj0Var = (lpj0) obj;
        return Intrinsics.d(this.f18948a, lpj0Var.f18948a) && Intrinsics.d(this.b, lpj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18948a.hashCode() * 31);
    }

    public final String toString() {
        return "SwipeXTipsItem(screen=" + this.f18948a + ", image=" + this.b + ")";
    }
}
