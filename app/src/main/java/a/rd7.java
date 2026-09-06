package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class rd7 implements wd7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28124a;
    public final long b;

    public rd7(long j, ArrayList arrayList) {
        this.f28124a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd7)) {
            return false;
        }
        rd7 rd7Var = (rd7) obj;
        return this.f28124a.equals(rd7Var.f28124a) && this.b == rd7Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f28124a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(marketsGroupList=" + this.f28124a + ", hiddenMarketsCount=" + this.b + ")";
    }
}
