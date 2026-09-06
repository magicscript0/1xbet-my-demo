package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xo6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38336a;

    public xo6(ArrayList arrayList) {
        this.f38336a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo6) && this.f38336a.equals(((xo6) obj).f38336a);
    }

    public final int hashCode() {
        return this.f38336a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowDateFilter(historyDateFilterTypeUiModelList=", ")", this.f38336a);
    }
}
