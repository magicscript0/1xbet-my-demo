package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class rji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28405a;
    public final boolean b;

    public rji0(ArrayList arrayList, boolean z) {
        this.f28405a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rji0)) {
            return false;
        }
        rji0 rji0Var = (rji0) obj;
        return this.f28405a.equals(rji0Var.f28405a) && this.b == rji0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28405a.hashCode() * 31);
    }

    public final String toString() {
        return "StatisticBlocksChangedModel(statisticBlocks=" + this.f28405a + ", changed=" + this.b + ")";
    }
}
