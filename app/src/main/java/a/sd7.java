package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class sd7 implements xd7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29733a;
    public final long b;

    public sd7(long j, ArrayList arrayList) {
        this.f29733a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd7)) {
            return false;
        }
        sd7 sd7Var = (sd7) obj;
        return this.f29733a.equals(sd7Var.f29733a) && this.b == sd7Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f29733a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(marketsGroupList=" + this.f29733a + ", hiddenMarketsCount=" + this.b + ")";
    }
}
