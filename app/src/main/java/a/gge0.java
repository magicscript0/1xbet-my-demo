package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class gge0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum f10475a;
    public final int b;

    public gge0(Enum r1, int i) {
        this.f10475a = r1;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gge0)) {
            return false;
        }
        gge0 gge0Var = (gge0) obj;
        return this.f10475a.equals(gge0Var.f10475a) && this.b == gge0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f10475a.hashCode() * 31);
    }

    public final String toString() {
        return "SegmentPage(pageType=" + this.f10475a + ", titleRes=" + this.b + ")";
    }
}
