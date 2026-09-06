package a;

import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class umo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f33377a;
    public zwd b = null;

    public umo(CountDownLatch countDownLatch) {
        this.f33377a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umo)) {
            return false;
        }
        umo umoVar = (umo) obj;
        return this.f33377a.equals(umoVar.f33377a) && Intrinsics.d(this.b, umoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f33377a.hashCode() * 31;
        zwd zwdVar = this.b;
        return iHashCode + (zwdVar == null ? 0 : zwdVar.hashCode());
    }

    public final String toString() {
        return "Dependency(latch=" + this.f33377a + ", subscriber=" + this.b + ')';
    }
}
