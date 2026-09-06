package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvu f18292a;
    public final boolean b;
    public final o0i c;
    public final String d;

    public lam(hvu hvuVar, boolean z, o0i o0iVar, String str) {
        this.f18292a = hvuVar;
        this.b = z;
        this.c = o0iVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lam)) {
            return false;
        }
        lam lamVar = (lam) obj;
        return Intrinsics.d(this.f18292a, lamVar.f18292a) && this.b == lamVar.b && this.c == lamVar.c && Intrinsics.d(this.d, lamVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gtg0.e(this.f18292a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.f18292a + ", isSampled=" + this.b + ", dataSource=" + this.c + ", diskCacheKey=" + this.d + ")";
    }
}
