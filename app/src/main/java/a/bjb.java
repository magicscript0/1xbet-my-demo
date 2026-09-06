package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bjb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final piv f2505a;
    public final cjb b;

    public bjb() {
        piv pivVar = piv.INTERVAL_200;
        cjb cjbVar = new cjb();
        this.f2505a = pivVar;
        this.b = cjbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjb)) {
            return false;
        }
        bjb bjbVar = (bjb) obj;
        return this.f2505a == bjbVar.f2505a && Intrinsics.d(this.b, bjbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2505a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalBlock(blockTimeout=" + this.f2505a + ", clickTimeHolder=" + this.b + ")";
    }
}
