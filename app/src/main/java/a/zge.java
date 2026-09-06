package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zge implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41219a;

    public zge(ArrayList arrayList) {
        this.f41219a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zge) && this.f41219a.equals(((zge) obj).f41219a);
    }

    public final int hashCode() {
        return this.f41219a.hashCode();
    }

    public final String toString() {
        return vdd.l("Cs2RoundStatisticsUiModel(roundStatistics=", ")", this.f41219a);
    }
}
